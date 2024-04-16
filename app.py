import os
from flask import Flask
import mysql.connector

app = Flask(__name__)

db_name = os.environ.get('DB_NAME')
db_port = os.environ.get('DB_PORT')
db_user = os.environ.get('DB_USER')
db_password = os.environ.get('DB_PASSWORD')

db = mysql.connector.connect(
    host='localhost',
    port=db_port,
    user=db_user,
    password=db_password,
    database=db_name
)

@app.route('/')
def hello():
    return 'Hello, world!'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=9090)