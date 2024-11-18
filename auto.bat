Invoke-WebRequest -Uri "https://git-scm.com/download/win" -OutFile "Git-Installer.exe"
Start-Process -FilePath ".\Git-Installer.exe" -ArgumentList "/SILENT" -Wait
Remove-Item ".\Git-Installer.exe"
git clone https://github.com/anirudh201/automaxproject.git
cd automaxproject
python -m venv venv
.\venv\Scripts\Activate.ps1
pip install Django django-localflavor django-crispy-forms crispy-bootstrap5 django-filter Pillow
python manage.py migrate
python manage.py runserver 
