curl -L -o python-installer.exe https://www.python.org/ftp/python/3.10.7/python-3.10.7-amd64.exe
start /wait python-installer.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
python --version
curl -fsSL https://github.com/git-for-windows/git/releases/download/v2.43.0.windows.1/Git-2.43.0-64-bit.exe -o GitInstaller.exe
start /wait GitInstaller.exe /SILENT
git --version
git clone https://github.com/anirudh201/automaxproject.git
cd automaxproject
python -m venv venv
.\venv\Scripts\Activate.ps1
pip install Django django-localflavor django-crispy-forms crispy-bootstrap5 django-filter Pillow
python manage.py migrate
python manage.py runserver 
