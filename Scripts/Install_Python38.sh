#!/bin/bash
sudo apt-get install software-properties-common
echo "##### STEP - 1/7 #####"
sudo add-get repository ppa:deadsnakes/ppa
echo "##### STEP - 2/7 #####"
sudo apt-get update
echo "##### STEP - 3/7 #####"
sudo apt-get install python3.8 -y
echo "##### STEP - 4/7 #####"
sudo apt install python3-pip -y
echo "##### STEP - 5/7 #####"
sudo apt install python3.8-venv -y
echo "##### STEP - 6/7 #####"
sudo apt-get autoremove - y
echo "##### STEP - 7/7 #####"