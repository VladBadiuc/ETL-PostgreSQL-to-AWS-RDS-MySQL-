#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Aug 22 12:22:58 2022

@author: vladbad
"""

import etl_Extract_from_PostgreSQL as etl

good_customers = []
premium_customers = []


for customer in range(0,249):
    if int(etl.result[customer][3]) > 1000 and int(etl.result[customer][3]) < 2000:
        good_customers.append(etl.result[customer])
        
    if int(etl.result[customer][3]) > 2000:
        premium_customers.append(etl.result[customer])
        
    
    