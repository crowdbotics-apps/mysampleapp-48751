#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mysampleapp_48751.wsgi:application
