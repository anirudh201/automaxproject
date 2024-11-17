git clone https://github.com/anirudh201/automaxproject.git
cd automaxproject
.\venv\Scripts\Activate.ps1
python manage.py migrate
pip install Django django-localflavor django-crispy-forms crispy-bootstrap4 django-filter Pillow
python manage.py runserver 
