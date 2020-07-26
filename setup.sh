#bin/bash
clear
echo
echo "Install All You Need, Patient Boss ..!"
echo
pkg update && pkg upgrade
pkg install python -y
pkg install python
pkg install git 
pip install requests bs4
cd $HOME
cd mbfnew
python3  -m pip install requests bs4
python3 zcoder.py
