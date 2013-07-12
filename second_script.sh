#!/bin/bash 
set -x
# this is the second example shell script which is being committed to git.
#Jenkins should be able to pickup any changes to this repo every 5 mins and 
# should start a build.

#put some example codes here.

echo "My real user id is $UID"
echo "My effective user id is $EUID"

exit 0
