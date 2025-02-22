#!/bin/bash
#--- This does not work on non git repo directories ---#

# Download credential-netrc
cd /usr/local/bin
sudo curl -o git-credential-netrc https://raw.githubusercontent.com/git/git/master/contrib/credential/netrc/git-credential-netrc.perl
sudo chmod 500 git-credential-netrc
# Generate a key first

# Change the path of .netrc.gpg
git config --global credential.helper "netrc -f /home/malik/.netrc.gpg"
