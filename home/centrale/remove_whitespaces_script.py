#!/usr/bin/env python
"""Script voor het verwijderen van whitespace in de asterisk.ldif """

file = open('/usr/src/asterisk-13.7.2/contrib/scripts/asterisk.ldap-schema', 'r')
lines = file.readlines()

"""lines zonder whitespaces in een nieuwe file stoppen"""
newfile = open('asterisk.ldap-schema','w')
for line in lines:
	newfile.write(line.rstrip()+"\n")

