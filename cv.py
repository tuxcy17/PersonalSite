#! /usr/bin/env python
#! -*- coding: utf8 -*-
# Author: Cyril RICHARD

import sqlite3
from bottle import Bottle, run, view, static_file
from db.db_tools import *


app = Bottle()

@app.route('/')
@app.route('/resume')
@view('cv.tpl')
def hello():
    context = {'title': "Max est le plus beau"}
    return (context)

@app.route('/static/:path#.+#', name='static')
def static(path):
    return static_file(path, root='static')

run(app, host='localhost', port=8080, reloader=True)