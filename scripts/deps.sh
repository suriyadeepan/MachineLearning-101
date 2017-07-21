#!/bin/bash

# python3
sudo apt -y install python3 python3-dev python3-pip 

# upgrade pip3
sudo -H pip3 install --upgrade pip

# install ipython3, jupyter
sudo apt -y install ipython3
sudo -H pip3 install --upgrade jupyter
# minimal installation : jupyter[notebook]

# [optional] install jupyter themes
#  jupyter themes are gorgeous
#   grade3 and chesterish are my favorites
sudo -H pip3 install jupyterthemes

# set theme
#  list themes : jt -l
sudo jt -t grade3

# open up jupyter notebook
jupyter notebook

# install virtual env
sudo -H pip3 install --upgrade virtualenv
