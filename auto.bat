@echo off
echo Installing Git using Winget...
winget install --id Git.Git -e --source winget
echo Git installation completed.
git clone https://github.com/anirudh201/automaxproject.git
cd automaxproject
python -m venv venv
.\venv\Scripts\Activate.ps1
pip install Django django-localflavor django-crispy-forms crispy-bootstrap5 django-filter Pillow
python manage.py migrate
python manage.py runserver 
