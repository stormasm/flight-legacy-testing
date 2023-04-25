#!/bin/bash
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "create table person (id int, name string, primary key(id));"
