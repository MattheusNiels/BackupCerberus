#!/usr/bin/env python

import os
"""Script Author: Niels Mattheus 
   Copyright 2016 Niels Mattheus"""

print("Backup script for Cerberus")
print("Script Author: Niels Mattheus \n Copyright 2016 Niels Mattheus")

print ("***Starting to backup system.*** \n")
date=os.popen('date -d now').read()
os.system("cd / && sudo git add /etc && sudo git add /home && sudo git add /root && sudo git add /usr/src && sudo git commit -m 'Dagelijkse backup datum: %s' && sudo git push -u origin master" %date)
print ("***Backup is completed*** \n")

