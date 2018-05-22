::!/bin/sh
::###########################
@echo off
:loop
::arp -s 192.168.1.254 xx-xx-xx-xx-xx-xx
::ipconfig /flushdns
::ping localhost -n 11 > nul
::set /p UserInputPath=Enter your project directory path?
set UserInputPath=%cd%
echo Current directory: %UserInputPath%
cd %UserInputPath%
::cd C:/Users/swb/Documents/Projects/php/laravel/app22
::# switch to branch you want to use
::#git checkout master
::# add all added/modified files
::#git add .
::# commit changes
::set /p CommitMessage=What would you like to say on your commit?
::read commitMessage
::#git commit -am "$commitMessage"
::# push to git remote repository
::#git push
::###########################
::echo %CommitMessage% 
timeout /t 5
goto loop
echo Press Enter...

::read
