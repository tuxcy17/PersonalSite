#! /usr/bin/env python
#! -*- coding: utf8 -*-
# Author: Cyril RICHARD

# Thanks to Linux Mag and it's perfect tuto :)
import sqlite3

db = sqlite3.connect('cvbase')
dbc = db.cursor()

data_prog = [
    (80, "PYTHON"),
    (50, "C"),
    (40, "SMALLTALK"),
    (30, "PHP"),
    (20, "JAVA"),
    (20, "CSS"),
    (10, "JS"),
    (10, "PERL")
]

try: 
    with db:
        for x in data_prog : 
            dbc.execute('insert into language (level, proglang) values (?,?)', x)
except sqlite3.IntegrityError:
    print 'Issue while inserting data in db.'

db.commit()
dbc.close()