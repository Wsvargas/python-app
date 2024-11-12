# app.py
from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "<h1>Hello from Python!</h1>"
    return "<h1>Developer Student: Willian Vargas!</h1>"


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080)
