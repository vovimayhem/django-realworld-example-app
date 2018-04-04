#! /bin/sh

echo "====================================================="
echo "Este es un echo desde el entrypoint"

python manage.py makemigrations
python manage.py migrate

exec "$@"
