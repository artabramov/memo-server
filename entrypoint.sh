#!/bin/sh
# service cron start
# service ntp start
uvicorn app.app:app --host 0.0.0.0 --port 8080 --reload
/usr/sbin/apache2ctl -DFOREGROUND