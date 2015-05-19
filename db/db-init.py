#! /usr/bin/env python
#! -*- coding: utf8 -*-
# Author: Cyril RICHARD
# Source: http://stackoverflow.com/questions/2380553/sqlite-run-multi-line-sql-script-from-file

import db_tools
import sqlite3
import os

dbname = './cvbase'
sql_file = './struct.sql'
data_file = './data.csv'

query = open(sql_file, 'r').read()

# Test if query is valid
if sqlite3.complete_statement(query) : 
    # Delete the old db
    if os.path.isfile(dbname): os.remove(dbname)

    # Instantiate db 
    db = sqlite3.connect(dbname)
    dbc = db.cursor()

    # Execute script 
    try:
        with db:
            dbc.executescript(query)
    except Exception as e:
        print dbname + ': ' + str(e)
        dbc.close()
        raise

    db.commit() #commit !

    db_tools.csv2sqlite(data_file, dbname)

else : 
    exit('invalid query in file: ' + sql_file)