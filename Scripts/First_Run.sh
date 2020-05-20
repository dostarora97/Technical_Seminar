#!/bin/bash
python3 -m venv Env_Tech_Sem
echo "##### STEP - 1/9 #####"
source Env_Tech_Sem/bin/activate
echo "##### STEP - 2/9 #####"
python3 -m pip freeze > tmp.txt
echo "##### STEP - 3/9 #####"
python3 -m pip uninstall -r tmp.txt -y
echo "##### STEP - 4/9 #####"
rm -rf tmp.txt
echo "##### STEP - 5/9 #####"
python3 -m pip install --upgrade pip
echo "##### STEP - 6/9 #####"
python3 -m pip install -U wheel
echo "##### STEP - 7/9 #####"
python3 -m pip install -U setuptools
echo "##### STEP - 8/9 #####"
python3 -m pip install -r requirements.ubuntu.txt
echo "##### STEP - 9/9 #####"
python3 -m jupyter notebook