virtualenv env

source env/bin/activate

pip install pandas==1.3.3
pip install scikit-learn==1.0.1
pip install matplotlib==3.5.0
pip install seaborn
pip install notebook==6.4.5
pip install xgboost==2.1.1
pip install tensorflow==2.6.1
pip install --upgrade numpy==1.23.*
pip install --upgrade protobuf==3.20.*
pip install git+http://github.com/nikitadurasov/masksembles


jupyter notebook


deactivate
