#!/bin/bash
sudo apt-get install software-properties-common
echo "##### STEP - 1/16 #####"
sudo add-get repository ppa:deadsnakes/ppa
echo "##### STEP - 2/16 #####"
sudo apt-get update
echo "##### STEP - 3/16 #####"
sudo apt-get install python3.8 -y
echo "##### STEP - 4/16 #####"
sudo apt install python3-pip -y
echo "##### STEP - 5/16 #####"
sudo apt install python3.8-venv -y
echo "##### STEP - 6/16 #####"
sudo apt-get autoremove - y
echo "##### STEP - 7/17 #####"
git clone https://github.com/dostarora97/Technical_Seminar.git  
echo "##### STEP - 8/17 #####"
cd Technical_Seminar  
echo "##### STEP - 9/17 #####"
python3.8 -m venv Env_TechSem  
echo "##### STEP - 10/17 #####"
source Env_TechSem/bin/activate  
echo "##### STEP - 11/17 #####"
python3.8 -m pip freeze > tmp.txt
echo "##### STEP - 12/17 #####"
python3.8 -m pip uninstall -r tmp.txt -y
echo "##### STEP - 13/17 #####"
rm -rf tmp.txt
echo "##### STEP - 14/18 #####"
python3.8 -m pip install --upgrade pip 
echo "##### STEP - 15/8 #####"
python3.8 -m pip install -U wheel
echo "##### STEP - 16/18 #####"
python3.8 -m pip install -U setuptools
echo "##### STEP - 17/18 #####"
python3.8 -m pip install -r requirements.ubuntu.txt  
echo "##### STEP - 18/18 #####"
python3.8 -m jupyter notebook  
