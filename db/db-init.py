#! /usr/bin/env python
#! -*- coding: utf8 -*-
# Author: Cyril RICHARD

#extract from Linux Mag !
import sqlite3

db = sqlite3.connect('cvbase') #connection / opening database 
dbc = db.cursor() #cursor / ability to execute SQL

dbc.execute('''CREATE TABLE language (id integer primary key, level integer, proglang text)''') # sql execution

db.commit() # modification's commit
dbc.close() # closing cursor