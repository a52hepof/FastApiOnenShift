#!/bin/bash
#python3 /sqlite/sqlite_create.py
#export PYTHONPATH=/app
#echo $PYTHONPATH
#gunicorn --workers=4 --threads=2 -b 0.0.0.0:80 main:app --timeout 0 --reload
uvicorn main:app --host 0.0.0.0 --port 10012