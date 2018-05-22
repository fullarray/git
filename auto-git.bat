::!/bin/sh
::###########################
@echo off
set UserInputPath=%cd%
echo Current directory: %UserInputPath%
cd %UserInputPath%
:loop
::set /p UserInputPath=Enter your project directory path?

::# switch to branch you want to use
::git checkout develop
::# add all added/modified files
git add .
::# commit changes
::set /p CommitMessage=What would you like to say on your commit?
::read commitMessage
git commit -m "Auto-log tool by fullarray %DATE% %TIME%"
::# push to git remote repository
git push origin develop
::###########################
::echo %CommitMessage% 
timeout /t 10
goto loop
echo Press Enter...

::read
