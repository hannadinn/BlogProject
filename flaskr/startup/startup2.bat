@echo off
cd C:\Users\junha
set FLASK_APP=flaskr
set FLASK_ENV=development
flask init-db
flask run
PAUSE