#!/bin/bash

virtualenv -p python3 venv
echo "venv" >> .gitignore
mkdir data src test
git init
git add . 
git commit -m "initial commit" 
