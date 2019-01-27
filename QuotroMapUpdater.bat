@echo off
title Map Updater
git add *
git commit -a -m map_update
git push
git pull
pause