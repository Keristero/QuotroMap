@echo off
title Map Updater
git add *
git commit -a -m "Updating the map."
git push
git pull
pause