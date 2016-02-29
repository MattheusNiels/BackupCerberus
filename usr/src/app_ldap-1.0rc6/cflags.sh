#!/bin/sh

CFLAGS="-g -Wall -D_REENTRANT -D_GNU_SOURCE -fPIC"

CHANNEL_H=/usr/include/asterisk/channel.h
if [ "`grep 'struct ast_callerid cid' ${CHANNEL_H}`" != "" ]; then
    CFLAGS="${CFLAGS} -DCHANNEL_HAS_CID"
fi

CONFIG_H=/usr/include/asterisk/config.h
if [ "`grep 'ast_config_load' ${CONFIG_H}`" != "" ]; then
    CFLAGS="${CFLAGS} -DNEW_CONFIG"
fi

echo "${CFLAGS}"
