# Probablistic Deep Learning

This repo was made for a tutorial presented at the [2024 North America PHM Conference](https://phm2024.phmsociety.org/). 



## Dev notes
virtual environment

- Basic command to create an environment
  - `virtualenv env`
- Create an environment without inheriting global packages
  - `virtualenv --clear env`
- activate
  - windows  `.\env\Scripts\activate`
  - mac/linux `source env/bin/activate`



## Install packages

pip install pandas==1.3.3
pip install scikit-learn==1.0.1
pip install matplotlib==3.5.0
pip install notebook==6.4.5
pip install tensorflow==2.6.1
pip install git+http://github.com/nikitadurasov/masksembles


uninstalling all global packages
pip freeze
pip freeze | xargs pip uninstall -y
