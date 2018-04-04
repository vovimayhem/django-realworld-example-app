#! /bin/sh

# 1: Specify a default command, in case it wasn't issued:
if [ -z "$1" ] || [ "$1" = "web" ]
then
  set -- python manage.py runserver 0.0.0.0:$PORT "$@"
fi

# 2: Execute the given or default command:
exec "$@"
