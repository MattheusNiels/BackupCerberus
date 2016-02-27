#!/usr/bin/env python

file = open('/usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldif', 'r')

lines = file.readlines()
newfile = open('newasterisk.ldif','w')
for line in lines:
	 newfile.write(line.lstrip())



