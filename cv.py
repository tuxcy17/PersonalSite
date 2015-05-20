#! /usr/bin/env python
#! -*- coding: utf8 -*-
# Author: Cyril RICHARD

import sqlite3
from bottle import Bottle, run, view, static_file
from db.db_tools import *

db = './db/cvbase'

app = Bottle()

@app.route('/articles/:page_index')
@view('articles.tpl')
def articles(page_index):
    context = {'page': 'articles', 'article': getTable(db, 'article'), 'page_index': int(page_index)}
    return (context)

@app.route('/')
@app.route('/home')
@view('home.tpl')
def home():
    context = {'page': 'home'}
    return (context)

@app.route('/articles')
@app.route('/articles/')
@view('articles.tpl')
def articles():
    context = {'page': 'articles', 'article': getTable(db, 'article'), 'page_index': 0}
    return (context)

@app.route('/resume')
@view('cv.tpl')
def resume():
    context = {'page': 'resume'}
    tables = [
        'language', 'framework', 'environment',
        'contact', 'experience', 'formation', 'projet'
    ]

    for t in tables : 
        context.update({t: getTable(db, t)})

    return (context)

@app.route('/static/:path#.+#', name='static')
def static(path):
    return static_file(path, root='static')

run(app, host='localhost', port=8080, reloader=True)