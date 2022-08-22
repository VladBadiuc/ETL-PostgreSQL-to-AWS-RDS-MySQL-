#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sat Aug 20 14:14:37 2022

@author: vladbad
"""

import pymysql
import credentials

db = pymysql.connect(host=credentials.ENDPOINT,
                     user=credentials.USER,
                     password=credentials.PASSWORD)

cursor = db.cursor()

#cursor.execute("CREATE DATABASE mysqldb")
cursor.execute("USE mysqldb")
cursor.execute("CREATE TABLE IF NOT EXISTS employees(id SERIAL,first_name VARCHAR(50),second_name VARCHAR(50),email VARCHAR(50), PRIMARY KEY(id))")
cursor.execute("INSERT INTO employees(first_name,second_name,email) values('vlad','bad','mrvladbad@')")
cursor.execute("INSERT INTO employees(first_name,second_name,email) values('vladddd','badddd','mrvladbad@@@.com')")

cursor.execute("SELECT * FROM employees")
result = cursor.fetchall()
print(result)
cursor.close()