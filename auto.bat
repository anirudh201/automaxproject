:: download and install python
curl -L -o python-installer.exe https://www.python.org/ftp/python/3.13.0/python-3.13.0-amd64.exe
start /wait python-installer.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
python --version
:: download and install git
curl -fsSL https://github.com/git-for-windows/git/releases/download/v2.43.0.windows.1/Git-2.43.0-64-bit.exe -o GitInstaller.exe
start /wait GitInstaller.exe /SILENT
git --version
:: download project from git hub
git clone https://github.com/anirudh201/automaxproject.git
:: selecting downloaded project directery
cd automaxproject
::create virtual environment
python -m venv venv
:: activating created virtual environment
.\venv\Scripts\Activate.ps1
::pip to install all nececery files
pip install Django django-localflavor django-crispy-forms crispy-bootstrap5 django-filter Pillow
::project migration
python manage.py migrate
::running project
python manage.py runserver 
