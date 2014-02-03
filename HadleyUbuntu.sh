# All-purpose Ubuntu
# Navigate to the correct directory and type this in the shell:
# chmod +x HadleyUbuntu.sh
# Then type:
# sh HadleyUbuntu.sh

# Python packages
# Use setup and Pip to easily install packages
cd Downloads
wget  https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py
sudo python ez_setup.py
wget https://raw.github.com/pypa/pip/master/contrib/get-pip.py
sudo python get-pip.py
cd
# First pip Ipython
pip install ipython[all]
# Now other packages
pip install python-matplotlib 
pip install python-scipy 
pip install python-pandas 
pip install python-sympy 
pip install python-nose 
pip install python-numpy


# Sublime text
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get install sublime-text -y

# GitHub
sudo apt-get install git -y
git config --global user.name DanielHadley
git config --global user.email <your email>
git config --global credential.helper cache
# git clone https://github.com/DanielHadley/whateverRepository

# Now R
# http://www.r-bloggers.com/download-and-install-r-in-ubuntu/
sudo apt-get update
sudo apt-get install r-base -y
# You'll want to get RStudio from here: http://www.rstudio.com/ide/download/desktop

# # LAMP stack for web development
# sudo apt-get install tasksel
# sudo tasksel install lamp-server


# # Edit this to change /var/wwww to /home/daniel/Desktop/Desktop/Visual-Town-Budget/src/httpdocs/
# sudo gedit /etc/apache2/sites-available/default
# # Restart apache2
# sudo /etc/init.d/apache2 restart





