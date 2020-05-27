#!/bin/sh
echo $PYTHONPATH
ls -lha
./manage.py migrate && ./manage.py loaddata ./assets/fixtures/initial_data.json && ./manage.py runserver 0.0.0.0:8000
