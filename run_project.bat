@echo off
REM Check if virtual environment folder exists
if not exist venv (
    echo Virtual environment folder "venv" not found!
    echo Please create it first.
    pause
    exit /b
)

REM Activate the virtual environment
call venv\Scripts\activate.bat

REM Run Django development server
python manage.py runserver

REM Pause to keep the window open after the server stops
pause
