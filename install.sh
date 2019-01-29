#!/bin/bash 
virtualenv  env
source env/bin/activate

pip install -r requirements.txt
git clone https://github.com/CiscoDevNet/DNAC-Platform.git
pip install -r DNAC-Platform/WebHookServer/requirements.txt

