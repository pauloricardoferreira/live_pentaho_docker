#/bin/bash
sleep 10 && 
airflow db upgrade && 
sleep 10 && 
airflow webserver
