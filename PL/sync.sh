#!/bin/sh
rclone sync proyectosPL:General/ teams/
git add teams/
git commit -m "sync with teams"
git push
