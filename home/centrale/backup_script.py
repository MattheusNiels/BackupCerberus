#!/usr/bin/env python

import os

"""Script Author: Niels Mattheus 
   Copyright 2016 Niels Mattheus"""

print("Backup script for Cerberus")
print("Script Author: Niels Mattheus \n Copyright 2016 Niels Mattheus")

print ("***Starting to backup system.*** \n")
reason= raw_input("Reason why you want to backup? ")
date=os.popen('date -d now').read()
os.system("cd / && sudo git add /etc && sudo git add /home && sudo git commit -m 'Dagelijkse back up datum: %s Reason: %s' && sudo git push -u origin master" %(date,reason))
print ("***Backup is completed!*** \n")
