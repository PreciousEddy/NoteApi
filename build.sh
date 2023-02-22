#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt


python manage.py createsuperuser --email --no-input
python manage.py migrate