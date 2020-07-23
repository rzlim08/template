#!/bin/bash

black $1
pyinstaller --onefile $1
if [ $? -eq 0 ]; then
  mv dist/* $HOME/binutils/ubuntu16
fi
