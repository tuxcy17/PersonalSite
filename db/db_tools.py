#! /usr/bin/env python
#! -*- coding: utf8 -*-
# Author: Cyril RICHARD

import sqlite3

def getTable(db, table) :
    dbc = db.cursor()
    
    dbc.execute('SELECT * FROM ' + table)
    res = dbc.fetchall()
    
    dbc.close()
    db.commit()
    return res

