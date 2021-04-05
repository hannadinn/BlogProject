Virtual Environment (venv) included in main branch. Extract and place venv folder in same folder structure with flaskr & instance folders
# Initialization (Start venv)
1) Open cmd prompt with python and cd to .\venv\Scripts folder
2) Run activate.bat

# Installation
1) (In venv) Navigate to root folder with setup.py file
2) Run following command: "pip install -e ." (YES WITH THE DOT)

# Run program
1) (In venv) cd to root folder
2) Run following commands:
set FLASK_APP=flaskr
set FLASK_ENV=development
flask run
3) Go to http://127.0.0.1:5000/ to view
