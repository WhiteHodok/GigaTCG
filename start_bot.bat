@echo off

echo Installing required libraries...

pip install -r requirements.txt > nul

echo Starting telegram-bot...

python main.py

pause
