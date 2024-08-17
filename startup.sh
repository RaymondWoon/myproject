#!/bin/bash
python manage.py collectstatic files && gunicorn --workers 2 myproject.wsgi