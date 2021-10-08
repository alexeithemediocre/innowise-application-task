#!/usr/bin/bash

echo "Running migrations"
./manage.py migrate

echo "Running tests"
./manage.py test

echo "Running server"
./manage.py runserver 0.0.0.0:8000