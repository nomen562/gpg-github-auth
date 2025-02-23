#!/bin/bash
#--- This does not work on non git repo directories ---#

# Generate a key first
sudo chmod u+x /usr/share/doc/git/contrib/credential/netrc/git-credential-netrc.perl
# Change the path of .netrc.gpg
git config --global credential.helper /usr/share/doc/git/contrib/credential/netrc/git-credential-netrc.perl
