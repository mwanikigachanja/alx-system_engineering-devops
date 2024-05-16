# app.py
from flask import Flask, jsonify, request, render_template
import requests

app = Flask(__name__)

@app.route('/')
def home():
    return render_template('index.html')

@app.route('/api/matches', methods=['GET'])
def get_matches():
    url = 'https://livescore6.p.rapidapi.com/v2/search?Category=soccer&Query=chel'
    headers = {
        'X-RapidAPI-Key': '430bbd5628msh423c03d2058743cp1374d0jsn87393bc52466',
        'X-RapidAPI-Host': 'livescore6.p.rapidapi.com'
    }
    response = requests.get(url, headers=headers)
    data = response.json()
    return jsonify(data)

if __name__ == '__main__':
    app.run(debug=True, port=5001)

