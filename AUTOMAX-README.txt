# 7 steps to manually run my web app on any os.

1.download my project. 

2.cd project directory in cmd-admin.

3.activate:  .\venv\Scripts\Activate.ps1 # activating virtual environment.
  deactivate: deactivate                 # deactivating virtual environment.

4.run: python manage.py runserver        # for loading website.

5.pip install:
    *Django                              # main
    *django-localflavor
    *django-crispy-forms                 # for register forms
    *crispy-bootstrap4                   # for modern look
    *django-filter
    *Pillow

6.After installing all pip files -> {run: python manage.py runserver}

7.Website loads without errors successfully... :).

