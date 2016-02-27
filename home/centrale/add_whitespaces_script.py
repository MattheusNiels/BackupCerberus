#!/usr/bin/env python
"""Script voor het verwijderen van whitespace in de asterisk.ldif """

file = open('asterisk.ldap-schema', 'r')
lines = file.readlines()

"""lines zonder whitespaces in een nieuwe file stoppen"""
newfile = open('asterisk_correct.ldap-schema','w')
for line in lines:
        newfile.write(line.lstrip())

