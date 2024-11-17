git clone https://github.com/anirudh201/automaxproject.git
cd automaxproject
.\venv\Scripts\Activate.ps1
pip install Django django-localflavor django-crispy-forms crispy-bootstrap5 django-filter Pillow
python manage.py migrate
python manage.py runserver 
