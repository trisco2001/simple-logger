#!/bin/bash

mkdir -p /var/log/flask-app/
touch /var/log/flask-app/app.log
tail -f /var/log/flask-app/app.log