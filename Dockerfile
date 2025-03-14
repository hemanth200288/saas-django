# Create project directory
mkdir C:\Users\Hemanth\Downloads\SAAS
cd C:\Users\Hemanth\dev\SAAS


# macos/linux: Create and activate a virtual environment
python -m venv env
source env/bin/activate

# windows: Create and activate a virtual environment
c:\Python312\python.exe -m venv env
.\env\Scripts\activate

# Create requirements.txt
echo "Django>=5.0,<5.1" >> requirements.txt
echo "gunicorn" >> requirements.txt

# install requirements
pip install pip --upgrade
pip install -r requirements.txt

# Start the django project
mkdir -p src
cd src
django-admin startproject cfehome .