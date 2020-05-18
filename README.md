# Technical_Seminar  
## Follow these instructions to setup

### Windows
```
git clone https://github.com/dostarora97/Technical_Seminar.git  
cd Techincal_Seminar  
python -m venv Env_TechSem  
source Env_TechSem\bin\activate  
pip freeze > tmp.txt
pip uninstall -r tmp.txt -y
python -m pip install --upgrade pip 
pip install -U wheel
pip install -U setuptools
pip install -r requirements.ubuntu.txt  
jupyter notebook  
```

### Ubuntu/Mac
```
git clone https://github.com/dostarora97/Technical_Seminar.git  
cd Techincal_Seminar  
python -m venv Env_TechSem  
Env_TechSem\Scripts\activate.bat  
pip freeze > tmp.txt
pip uninstall -r tmp.txt -y
python -m pip install --upgrade pip  
pip install -U wheel
pip install -U setuptools
pip install torch===1.4.0 torchvision===0.5.0 -f https://download.pytorch.org/whl/torch_stable.html
pip install -r requirements.windows.txt  
jupyter notebook
```
