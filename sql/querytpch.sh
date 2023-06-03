#!/bin/bash
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "select * from region"
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "select * from nation"
flight_sql_client --host 0.0.0.0 --port 50060 --username admin --password password "select * from partsupp"
