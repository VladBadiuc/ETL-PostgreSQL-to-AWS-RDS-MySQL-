#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Aug 18 18:09:00 2022

@author: vladbad
"""

import psycopg2

connection = psycopg2.connect(database="my_postgres_1",
                              user="postgres",
                              password="postgres",
                              host="127.0.0.1",
                              port="5432")
connection.autocommit = True
cursor = connection.cursor()
cursor.execute("SELECT * FROM customers")
result = cursor.fetchall()
print(result)