#!/bin/sh
echo 'copying bash_profile...'
cp ~/.bash_profile ./bash_config/bash_profile
echo 'copying .emacs...'
cp ~/.emacs ./emacs_config/emacs
echo 'copying .emacs.d...'
cp -R ~/.emacs.d/ ./emacs_config/emacs.d/
echo 'done'
