:: this bat file is used to set git repository
:: to run use .\set_git.bat
@echo off
:: add :: before the next row to initialize the repository
::exit /b

git config --global user.email "michaeltrifonov21@gmail.com"
git config --global user.name "IPblood"

git init
git add .
git commit -m "First week commit"
git branch -M main
git remote add origin https://github.com/IPblood/web-ex4.git
git push -u origin main
