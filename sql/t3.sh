#!/bin/bash
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "insert into person (id, name) values (1, 'Hopper'), (2, 'Kay')"
