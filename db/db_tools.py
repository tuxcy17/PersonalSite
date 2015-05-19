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

def getCsvData(txt, data, table) : 
    if not txt : return data
    if txt[0] == '' and len(txt) >= 1 :
        data.update({txt[1]: []}) 
        return getCsvData(txt[2:], data, txt[1])
    data[table].append(re.sub(', |, ', ',', txt[0]).split(','))
    return getCsvData(txt[1:], data, table)

def csv2sqlite(fname, db_name) : 
    f = open(fname, 'r')
    txt = f.read().split('\n')
    f.close()

    lines = []
    tables = getCsvData(txt[1:], {txt[0]: []}, txt[0])
    
    for table in sorted(tables.keys()) :
        if fillTable(db_name, table, tables[table]) :
            print table, 'ok'


# csv2sqlite('data.csv', './cvbase')
#fillTable('./cvbase', 'language', data)