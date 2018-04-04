#! /bin/sh

if [ "$1" = "web" ]
then
  exec "python manage.py runserver 0.0.0.0:$PORT"
else
  exec "$@"
fi
