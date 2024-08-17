#!/bin/bash
python gunicorn --workers 2 myproject.wsgi
