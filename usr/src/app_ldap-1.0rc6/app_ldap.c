/*
 * Asterisk -- A telephony toolkit for Unix.
 *
 * LDAP Directory lookup function
 *
 * Copyright (C) 2004,2005 Sven Slezak <sunny@mezzo.net>
 * Version: 1.0rc6 (Dez14.2005)
 * http://www.mezzo.net/asterisk
 *
 */

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>

#include <asterisk/options.h>
#include <asterisk/file.h>
#include <asterisk/logger.h>
#include <asterisk/channel.h>
#include <asterisk/pbx.h>
#include <asterisk/module.h>
#include <asterisk/astdb.h>
#include <asterisk/lock.h>
#include <asterisk/config.h>
#include <asterisk/utils.h>
#include <asterisk/callerid.h>

#include <ctype.h>
#include <errno.h>
#include <iconv.h>
#include <ldap.h>

#define LDAP_CONFIG "ldap.conf"

char *replace_ast_vars(struct ast_channel *chan, const char *string);
int ldap_lookup(char *host, int port, int version, int timeout, char *user, char *pass, char *base, char *scope, char *filter, char *attribute, char *result);
int strconvert(const char *incharset, const char *outcharset, char *in, char *out);
char *strtrim (char *string);

static char *tdesc = "LDAP directory lookup function for Asterisk extension logic.";

static char *g_descrip =
"  LDAPget(varname=config-file-section/key): Retrieves a value from an LDAP\n"
"directory and stores it in the given variable. Always returns 0.  If the\n"
"requested key is not found, jumps to priority n+101 if available.\n";

static char *g_app = "LDAPget";

static char *g_synopsis = "Retrieve a value from an ldap directory";

STANDARD_LOCAL_USER;
LOCAL_USER_DECL;

static int ldap_exec (struct ast_channel *chan, void *data)
{
  int arglen;
  struct localuser *u;
  char *argv, *varname, *config, *keys = NULL, *key = NULL, *tail = NULL;
  char result[2048];
  char *result_conv;
  struct ast_config *cfg;

  int port = LDAP_PORT, version = LDAP_VERSION2, timeout = 10;
  char *temp, *host, *user, *pass, *base, *scope, *filter, *_filter, *attribute,
    *convert_from = NULL, *convert_to = NULL;

  LOCAL_USER_ADD(u);

  arglen = strlen(data);
  argv = alloca(arglen+1);
  if(!argv) {
    ast_log(LOG_DEBUG, "Memory allocation failed\n");
    return 0;
  }
  memcpy (argv, data, arglen+1);

  if(strchr(argv, '=')) {
    varname = strsep (&argv, "=");
    if(strchr(argv, '/')) {
      config = strsep(&argv, "/");
      keys = strsep(&argv, "\0");
      if(option_verbose > 2)
	ast_verbose(VERBOSE_PREFIX_3 "LDAPget: varname=%s, config-section=%s, keys=%s\n", varname, config, keys);
    } else {
      config = strsep(&argv, "\0");
      if(option_verbose > 2)
	ast_verbose(VERBOSE_PREFIX_3 "LDAPget: varname=%s, config-section=%s\n", varname, config);
    }
    if (!varname || !config) {
      ast_log(LOG_WARNING, "Ignoring; Syntax error in argument\n");
      return 0;
    }
  } else {
    ast_log(LOG_WARNING, "Ignoring, no parameters\n");
    return 0;
  }

#ifdef NEW_CONFIG
  cfg = ast_config_load(LDAP_CONFIG);
#else
  cfg = ast_load(LDAP_CONFIG);
#endif
  if(!cfg) {
    ast_log(LOG_WARNING, "No such configuration file %s\n", LDAP_CONFIG);
    return -1;
  }
  if(!(host = ast_variable_retrieve(cfg, config, "host"))) {
    host = "localhost";
  }
  if((temp = ast_variable_retrieve(cfg, config, "port"))) {
    port = atoi(temp);
  }
  if((temp = ast_variable_retrieve(cfg, config, "timeout"))) {
    timeout = atoi(temp);
  }
  if((temp = ast_variable_retrieve(cfg, config, "version"))) {
    version = atoi(temp);
  }
  user = ast_variable_retrieve(cfg, config, "user");
  pass = ast_variable_retrieve(cfg, config, "pass");
  base = ast_variable_retrieve(cfg, config, "base");
  if(!base) base = "";
  base = replace_ast_vars(chan, base);
  if (!(scope = ast_variable_retrieve(cfg, config, "scope"))) {
    scope = "sub";
  }
  if(!(_filter = ast_variable_retrieve(cfg, config, "filter"))) {
    _filter = "(&(objectClass=person)(telephoneNumber=${CALLERIDNUM}))";
  }
  if(!(attribute = ast_variable_retrieve(cfg, config, "attribute"))) {
    attribute = "cn";
  }
  if((temp = ast_variable_retrieve(cfg, config, "convert"))) {
    //convert = ast_true(temp);
    if(strchr(temp, ',')) {
      convert_from = strtrim(strsep(&temp, ","));
      convert_to = strtrim(strsep(&temp, "\0"));
    } else {
      ast_log(LOG_WARNING, "syntax error: convert = <source-charset>,<destination charset>\n");
    }
  }

  if(option_verbose > 3)
    ast_verbose (VERBOSE_PREFIX_4 "LDAPget: ldap://%s/%s?%s?%s?%s\n", host, base, attribute, scope, _filter);

  filter = replace_ast_vars(chan, _filter);
  if(option_verbose > 3)
    ast_verbose (VERBOSE_PREFIX_4 "LDAPget: %s\n", filter);

  if(keys && strstr(filter, "%s") != NULL) {
    filter = (char *)realloc(filter, (strlen(filter)+strlen(keys)+1)*sizeof(char));
    while((key = strsep(&keys, "|")) != NULL) {
      if((tail = strstr(filter, "%s")) != NULL) {
	//key = strtrim(key);
	memmove(tail+strlen(key), tail+2, strlen(tail+2)+1);
	memcpy(tail, key, strlen(key));
      }
    }
  }

  if(option_verbose > 2)
    ast_verbose (VERBOSE_PREFIX_3 "LDAPget: ldap://%s/%s?%s?%s?%s\n", host, base, attribute, scope, filter);

  if(ldap_lookup(host, port, version, timeout, user, pass, base, scope, filter, attribute, result)) {

    if(convert_from) {
      if(option_verbose > 2)
	ast_verbose(VERBOSE_PREFIX_3 "LDAPget: convert: %s -> %s\n", convert_from, convert_to);
      result_conv = malloc(strlen(result) * 2);
      strconvert(convert_from, convert_to, result, result_conv);
      strcpy(result, result_conv);
      free(result_conv);
    }
		
    if(strcmp("CALLERIDNAME", varname)==0) {
#ifdef CHANNEL_HAS_CID
      ast_set_callerid(chan, NULL, result, NULL);
#else
      char *cidnum, *cidname, newcid[512] = "";
      ast_callerid_parse(chan->callerid, &cidname, &cidnum);
      snprintf(newcid, sizeof(newcid), "\"%s\" <%s>", result, cidnum);
      ast_set_callerid(chan, newcid, 0);
#endif
      if(option_verbose > 2)
	ast_verbose (VERBOSE_PREFIX_3 "LDAPget: set CIDNAME to \"%s\"\n", result);
    } else {
      if(option_verbose > 2)
	ast_verbose (VERBOSE_PREFIX_3 "LDAPget: set %s='%s'\n", varname, result);
      pbx_builtin_setvar_helper(chan, varname, result);
    }
		
  } else {
    /* Send the call to n+101 priority, where n is the current priority */
    if(ast_exists_extension (chan, chan->context, chan->exten, chan->priority + 101, 
#ifdef CHANNEL_HAS_CID
			     chan->cid.cid_num
#else
			     chan->callerid
#endif
			     ))
      chan->priority += 100;
  }
#ifdef NEW_CONFIG
  ast_config_destroy(cfg);
#else
  ast_destroy(cfg);
#endif
  free(filter);
  free(base);

  LOCAL_USER_REMOVE(u);
  return 0;
}

int unload_module (void) {
  STANDARD_HANGUP_LOCALUSERS;
  return ast_unregister_application (g_app);
}

int load_module (void) {
  return ast_register_application (g_app, ldap_exec, g_synopsis, g_descrip);
}

char *description (void) {
  return tdesc;
}

int usecount (void) {
  int res;
  STANDARD_USECOUNT(res);
  return res;
}

char *key () {
  return ASTERISK_GPL_KEY;
}

int ldap_lookup(char *host, int port, int version, int timeout, char *user, char *pass, 
		char *base, char *scope, char *filter, char *attribute, char *result) {
  char *attrs[] = { NULL };
  char **values;
  LDAP *ld;
  LDAPMessage *res, *entry;
  int ret, ldap_scope = LDAP_SCOPE_SUBTREE;

  //ast_verbose(VERBOSE_PREFIX_3 "LDAPget: %s\n", filter);
  ld = ldap_init(host, port);
  if(!ld) {
    ast_log(LOG_WARNING, "LDAPget: unable to initialize ldap connection to %s:%d\n", host, port);
    return 0;
  }
  ldap_set_option(ld, LDAP_OPT_TIMELIMIT, &timeout);
  ldap_set_option(ld, LDAP_OPT_PROTOCOL_VERSION, &version);
  if(user) {
    if (option_verbose > 2)
      ast_verbose(VERBOSE_PREFIX_3 "LDAPget: bind to %s as %s\n", host, user);
    ret = ldap_simple_bind_s(ld, user, pass);
  } else {
    if (option_verbose > 2)
      ast_verbose(VERBOSE_PREFIX_3 "LDAPget: bind to %s anonymously\n", host);
    ret = ldap_simple_bind_s(ld, NULL, NULL);
  }
  if(ret) {
    ast_log(LOG_WARNING, "LDAPget: bind failed: %s\n", ldap_err2string(ret));
    ldap_unbind(ld);
    return 0;
  }

  if(strncmp(scope,"sub",3)==0) {
    ldap_scope = LDAP_SCOPE_SUBTREE;
  } else if(strncmp(scope,"base",4)==0) {
    ldap_scope = LDAP_SCOPE_BASE;
  } else if(strncmp(scope,"one",3)==0) {
    ldap_scope = LDAP_SCOPE_ONELEVEL;
  }

  ret = ldap_search_s(ld, base, ldap_scope, filter, attrs, 0, &res);
  if(ret) {
    ast_log(LOG_DEBUG, "LDAPget: search failed: %s\n", ldap_err2string(ret));
    ldap_msgfree(res);
    ldap_unbind(ld);
    return 0;
  }

  entry = ldap_first_entry(ld, res);
  if(!entry) {
    if (option_verbose > 2)
      ast_verbose (VERBOSE_PREFIX_3 "LDAPget: Value not found in directory.\n");
    ldap_msgfree(res);
    ldap_unbind(ld);
    return 0;
  }

  values = ldap_get_values(ld, entry, attribute);
  if(values && values[0]) {
    memset(result, 0, strlen(values[0]));
    strncpy(result, values[0], strlen(values[0]));
    result[strlen(values[0])] = '\0';
    if (option_verbose > 2)
      ast_verbose(VERBOSE_PREFIX_3 "LDAPget: %s=%s\n", attribute, result);
  } else {
    if (option_verbose > 2)
      ast_verbose (VERBOSE_PREFIX_3 "LDAPget: %s not found.\n", attribute);
    ldap_msgfree(res);
    ldap_unbind(ld);
    return 0;
  }
  ldap_value_free(values);
  ldap_msgfree(res);
  ldap_unbind_s(ld);
  return 1;
}


char *replace_ast_vars(struct ast_channel *chan, const char *_string)
{
  char *var_start, *var_end, *key, *value, *string;
  int begin, end;
  if(!_string) return "";
  string = (char *)malloc((strlen(_string)+1)*sizeof(char));
  memcpy(string, _string, strlen(_string)+1);

  while((var_start = strstr(string, "${")) && (var_end = strchr(var_start,'}'))) {
    begin = strlen(string)-strlen(var_start); 
    end = strlen(string)-strlen(var_end);
    key = (char *)alloca((end-begin-1)*sizeof(char));
    memcpy(key, var_start+2, end-begin-2);
    key[end-begin-2] = '\0';
    value = pbx_builtin_getvar_helper(chan, key);
    if(value) { 
      //ast_verbose (VERBOSE_PREFIX_3 "LDAPget: %s=%s\n", key, value);
      string = (char *)realloc(string, (strlen(string)-(end-begin+1)+strlen(value)+1)*sizeof(char));
      memmove(var_start+strlen(value), var_end+1, strlen(var_end+1)+1);
      memcpy(var_start, value, strlen(value));
    } else {
      memmove(var_start, var_end+1, strlen(var_end+1)+1);
    }
    //ast_verbose (VERBOSE_PREFIX_3 "LDAPget: filter:%s\n", string);
  }
  return string;
}

int strconvert(const char *incharset, const char *outcharset, char *in, char *out) 
{
  iconv_t cd;
  size_t incount, outcount, result;
  incount = outcount = strlen(in) * 2;
  if((cd = iconv_open(outcharset, incharset)) == (iconv_t)-1) {
    if(errno == EINVAL) ast_log(LOG_DEBUG, "conversion from '%s' to '%s' not available", incharset, outcharset);
    *out = L'\0';
    return -1;
  }
  result = iconv(cd, &in, &incount, &out, &outcount);
  iconv_close(cd);
  out[strlen(out)] = '\0';
  return 1;
}

char *strtrim(char *str) 
{
  char *p, c;
  p = strchr(str, '\0');
  while (--p >= str && isspace(*p));
  p[1] = '\0';
  while ((c = *str++) != '\0' && isspace(c));
  return str - 1;
}
