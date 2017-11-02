#!/bin/bash

# copy bash config into the home directory
echo "INFO: Copying bash_profile..."
cp ./bash_config/bash_profile ~/.bash_profile
source ~/.bash_profile

# copy emacs config files into the home directory
echo "INFO: Copying .emacs.d..."

if [[ ! -d '~/.emacs.d/' && -e '~/.emacs.d/' ]]; then
    echo 'INFO: .emacs.d dose not exist, creating...'
    mkdir ~/.emacs.d
fi
cp -R ./emacs_config/emacs.d/ ~/.emacs.d

echo "job done"
