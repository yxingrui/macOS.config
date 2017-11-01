#!/bin/bash

# copy bash config into the home directory
echo "copying bash_profile..."
cp ./bash_config/bash_profile ~/.bash_profile
source ~/.bash_profile

echo "job done"
