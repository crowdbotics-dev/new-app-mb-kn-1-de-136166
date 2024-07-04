#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT new_app_mb_kn_1_de_136166.wsgi:application
