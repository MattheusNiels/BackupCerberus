#!/usr/bin/env python

import os
"""Script Author: Niels Mattheus 
   Copyright 2016 Niels Mattheus"""

date=os.popen('date -d now').read()
os.system("cd / && git add /etc && git add /home && git add /root && git add /usr/src && git commit -m 'Dagelijkse backup datum: %s' && git push -u origin master" %date)

