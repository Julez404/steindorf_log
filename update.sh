#!/bin/bash
git pull
config/sortWordlist.sh
git add -A
git commit -m "Update via script"
git push
