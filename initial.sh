pip3 install -r requirements.txt
pip3 install -r requirements2.txt
pip3 install -r requirements_debug.txt
sudo -u postgres psql -f init.psql
