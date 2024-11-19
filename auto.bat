:: Step 1: Download the Python installer
curl -fsSL https://www.python.org/ftp/python/3.13.0/python-3.13.0-amd64.exe -o PythonInstaller.exe

:: Step 2: Install Python silently
start /wait PythonInstaller.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0

:: Step 3: Verify the installation
python --version

:: download and install git
echo Installing Git...
winget install --id Git.Git -e --source winget
echo Git installation completed.
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
