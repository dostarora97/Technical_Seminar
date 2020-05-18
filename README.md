# Technical_Seminar  
## 1 Local

### 1.1 Ubuntu/Mac
```
git clone https://github.com/dostarora97/Technical_Seminar.git  
cd Technical_Seminar  
python3 -m venv Env_TechSem  
source Env_TechSem/bin/activate  
pip freeze > tmp.txt
pip uninstall -r tmp.txt -y
python -m pip install --upgrade pip 
pip install -U wheel
pip install -U setuptools
pip install -r requirements.ubuntu.txt  
jupyter notebook  
```

### 1.2 Windows
```
Not Supported.
```
## 2 Google Colab
Go to: https://colab.research.google.com/github/dostarora97/Technical_Seminar/blob/master/techSem.ipynb  
Insert a Cell in the beginning with this code:   
```
!git clone https://github.com/dostarora97/Technical_Seminar.git
%cd Technical_Seminar
!pip install -r requirements.ubuntu.txt
rr = input("Restarted Runtime? [y/n] : ")
```
Run All : Menu Bar -> Runtime -> Run All (or Ctrl+F9)  
When Prompted to `Restart Runtime`, do so by : Menu Bar -> Runtime -> Restart Runtime (or Ctrl+m)  
