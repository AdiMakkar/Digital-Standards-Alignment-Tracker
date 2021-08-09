# Digital-Standards-Alignment-Tracker
Repository for the data and code to analyse/report on said data regarding alignment with the Digital Standards.

# Installation

## Install Jupyter Notebooks 

*For more detailed instructions, go [here](https://www.digitalocean.com/community/tutorials/how-to-set-up-jupyter-notebook-with-python-3-on-ubuntu-18-04)*

```
sudo apt update
sudo apt install python3-pip python3-dev

sudo -H pip3 install --upgrade pip
sudo -H pip3 install virtualenv

mkdir notebook
cd notebook

virtualenv digital-standards-virtual-env
source digital-standards-virtual-env/bin/activate

## Now you should be within the virtual env
## Run the following commands within the virtual env

pip install jupyter
pip install plotly==4.12.0
pip install numpy
jupyter notebook
```

## To Launch Notebook

```
cd notebook
source digital-standards-virtual-env/bin/activate
jupyter notebook
```
## To Understand the Procedure Followed for Attaining the Averages

The susbets of all the years involved (2020 at the moment) were aggregated on the basis of the survey's years' and further on using the exisitng categories 'MOST_POSITIVE_OR_LEAST_NEGATIVE_AVERAGE' and 'MOST_NEGATIVE_OR_LEAST_POSITIVE_AVERAGE' averages were calculated. 
