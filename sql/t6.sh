#!/bin/bash
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "create table person (id int, name string, primary key(id));"
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "insert into person (id, name) values (1, 'Jones')"
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "insert into person (id, name) values (2, 'Smith')"
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "insert into person (id, name) values (3, 'Day')"
