# Technical_Seminar  
## 1 Local
### 1.1 Ubuntu/Mac
Clone repo and change directory:  
```
git clone https://github.com/dostarora97/Technical_Seminar.git  
cd Technical_Seminar  
```
Required Python 3.6 +  
To download Python3.8 run following commands:
```
chmod +x ./Scripts/Install_Python38.sh
./Scripts/Install_Python38.sh
```
Asuming Python3.6+ is available  
There are two ways to set-up:  
<ol>
    <li>
        Either Run these commands directly in terminal  
```
python3 -m venv Env_Tech_Sem  
source Env_Tech_Sem/bin/activate  
pip freeze > tmp.txt
pip uninstall -r tmp.txt -y
rm -rf tmp.txt
python -m pip install --upgrade pip 
pip install -U wheel
pip install -U setuptools
pip install -r requirements.ubuntu.txt  
jupyter notebook  
```
    </li>
    <li>
        Use helper script to all of them automatically
        ```
        chmod +x ./Scripts/First_Run.sh
        ./Scripts/First_Run.sh
        ```
    </li>
<ol>

### 1.2 Windows
```
Not Supported.
```
## 2 Google Colab
Go to: https://colab.research.google.com/github/dostarora97/Technical_Seminar/blob/master/Tech_Sem.ipynb  
Insert a Cell in the beginning with this code:   
```
!git clone https://github.com/dostarora97/Technical_Seminar.git
%cd Technical_Seminar
!pip install -r requirements.ubuntu.txt
rr = input("Restarted Runtime? [y/n] : ")
```
Run All from : Menu Bar -> Runtime -> Run All (or Ctrl+F9)  
When Prompted to `Restart Runtime`, do so from: Menu Bar -> Runtime -> Restart Runtime (or Ctrl+m).  
After that dor Run All from : Menu Bar -> Runtime -> Run All (or Ctrl+F9)   
After that, enter 'y', in the text box.  
