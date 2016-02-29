#
# LDAPget Asterisk application module
#
# Copyright (C) 2004,2005 mezzoConsult C.B.
#
# Sven Slezak <sunny@mezzo.net>
#

NAME=app_ldap
CONF=ldap.conf

CFLAGS=$(shell ./cflags.sh)
LIBS=-llber -lldap
RES=$(shell if [ -f /usr/include/asterisk/channel.h ]; then echo "$(NAME).so"; fi)

ifeq (${OSARCH},Darwin)
SOLINK=-dynamic -bundle -undefined suppress -force_flat_namespace
else
SOLINK=-shared -Xlinker -x
endif

MODULES_DIR=/usr/lib/asterisk/modules

%.so : %.o
	$(CC) $(SOLINK) -o $@ $(LIBS) $<

all: $(RES)

clean:
	rm -f $(NAME).o $(NAME).so

install: all
	if ! [ -f /etc/asterisk/$(CONF) ]; then \
		install -m 644 $(CONF).sample /etc/asterisk/$(CONF) ; \
	fi
	if [ -f $(NAME).so ]; then \
		install -m 755 $(NAME).so $(MODULES_DIR) ; \
	fi

reload: install
	asterisk -rx "unload ${RES}"
	asterisk -rx "load ${RES}"
