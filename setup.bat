@echo off
echo Setting up the Django project...

:: Step 1: Create Virtual Environment
echo Creating virtual environment...
python -m venv venv
call venv\Scripts\activate.bat

echo Installing dependencies...
pip install -r requirements.txt

echo Applying migrations...
python manage.py makemigrations
python manage.py migrate

echo Creating superuser (Skip if already exists)...
echo (Close window if you don’t want to create one)
python manage.py createsuperuser

echo Collecting static files...
python manage.py collectstatic --noinput

echo Starting the server...
python manage.py runserver
