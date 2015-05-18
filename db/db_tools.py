#! /usr/bin/env python
#! -*- coding: utf8 -*-
# Author: Cyril RICHARD

import sqlite3
import re

def getStructTable(db, tab) :
    schema = getTable(db, 'sqlite_master')
    for table in schema : 
        if tab == table[1] : break
    table_decla = re.search('[^(]*.([^)]+)', re.sub(' ,|, ', ',', table[4])).group(1)

    return [column.split()[0] for column in table_decla.split(',')]

def getTable(db, table) :
    db = sqlite3.connect(db)
    dbc = db.cursor()
    
    dbc.execute('SELECT * FROM ' + table)
    res = dbc.fetchall()
    
    dbc.close()
    db.commit()
    return res

def fillTable(db_name, table, data) :
    db = sqlite3.connect(db_name)
    dbc = db.cursor()
    table_struct = getStructTable(db_name, table)[1:] #shooting 'id' field

    columns = ' (' + ', '.join(table_struct) + ') '
    insert_query = 'INSERT INTO ' + table + columns + 'VALUES (' + '?,' * (len(table_struct)-1)  + '?)'
   
    try: 
        with db:
            for x in data :
                dbc.execute(insert_query, x)
    except sqlite3.IntegrityError:
        print 'Issue while inserting data in db.'

    dbc.close()
    db.commit()
    return True

def csv2list(fname) : 
    f = open(fname, 'r')
    txt = f.read()
    f.close()

    lines = []

    for line in txt.split('\n')



#fillTable('./cvbase', 'language', data)