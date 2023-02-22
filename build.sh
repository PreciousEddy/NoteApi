#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt


python manage.py createsuperuser --email --no-input --username the_username_to_want_to_use
python manage.py migrate