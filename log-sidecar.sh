#!/bin/bash

mkdir -p /opt/app-root/logs/
touch /opt/app-root/logs/app.log
tail -f /opt/app-root/logs/app.log