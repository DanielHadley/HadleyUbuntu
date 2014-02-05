# Python environment for Ubuntu
# Navigate to the correct directory and type this in the shell:
# chmod +x HadleyPython.sh
# Then type:
# sh HadleyUbuntu.sh
# The best way to install virtualenv is through sudo pip, which requires a password
# so you may want to install that first before running the script
# sudo pip install virtualenv 

# Python packages
# Use setup and Pip to easily install packages
cd Downloads
wget  https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py
sudo python ez_setup.py
wget https://raw.github.com/pypa/pip/master/contrib/get-pip.py
sudo python get-pip.py
cd

# Now create a virtual environment 
# sudo pip install virtualenv #(The sudo pip requires a password, but it better)
# Create a nice safe sandbox to expirament with
# http://www.pythonforbeginners.com/basics/how-to-use-python-virtualenv/ 
cd Documents
mkdir ~/virtualenvironment
virtualenv ~/virtualenvironment/my_new_app
cd ~/virtualenvironment/my_new_app/bin
source activate
# all of the below will be in a virtual environment
pip install ipython[all]
# Now other packages 
pip install numpy
pip install matplotlib 
pip install scipy 
pip install pandas 
pip install sympy 
pip install nose 


deactivate # leave the virtual environment
