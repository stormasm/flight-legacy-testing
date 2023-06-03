#!/bin/bash

flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "create table region (r_regionkey int, r_name varchar, r_comment varchar, primary key (r_regionkey));"
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "insert into region values (0, 'Africa', 'john ran home')"

flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "create table nation (n_nationkey int, n_name varchar, n_regionkey int, n_comment varchar, primary key (n_nationkey));"
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "insert into nation values (0 'ALGERIA' 0 'john ate cookies')"
