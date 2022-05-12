#! /bin/sh
BASEDIR=$(dirname "$0")
pip install -r $BASEDIR/requirements.txt
export FLASK_APP=microblog.py
flask run