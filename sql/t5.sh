#!/bin/bash
flight_sql_client --host 0.0.0.0 --port 3033 --username admin --password password "update person set name='Dykstra' where id=1;"
