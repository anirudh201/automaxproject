# 7 steps in cli  to manually run my web app on any os.

1.git clone https://github.com/anirudh201/automaxproject.git  #download my project. 

2.cd automaxproject                                          #cd project directory in cmd-admin.

3.activate:  
       .\venv\Scripts\Activate.ps1                           # activating virtual environment.
 
4.pip install:
    *Django                                                  # main
    *django-localflavor
    *django-crispy-forms                                     # for register forms
    *crispy-bootstrap4                                       # for modern look
    *django-filter
    *Pillow

5.After installing all pip files -> {run: python manage.py runserver}

6.run: python manage.py runserver                            # for loading website.

7.Website loads without errors successfully... :).

8.deactivate: 
   deactivate                                                # deactivating virtual environment.

