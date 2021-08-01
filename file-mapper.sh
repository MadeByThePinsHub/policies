#!/bin/bash

##########################################################################################
# WARNING: THIS SCRIPT IS IN PROGRESS OF REWRITING, DO NOT USE THIS ON THE BUILD STEP!   #
##########################################################################################
# Once this script has been tested and it worked, you can safely remove this notice btw. #
##########################################################################################

set -xe

# The File Mapping script should be ran during the build step of our handbook site. Note that you must
# use the curl | sh way or wget this file and execute it. You may also customize this script to use your own
# policies repo on your handbook website.

PROJECT_ROOT=${PROJECT_ROOT:$PWD}

# Adjust these to use your own mirrors on your own Git servers
DISABLE_SSL=false # when set to true, we'll use 
GIT_HOST=github.com
GIT_REPO_PATH=MadeByThePinsHub/policies
GIT_BRANCH="master"
TARBALL_GENERATOR_PATH=tarball

if [[ $DISABLE_SSL == "true" ]]; then
  wget -qO- "http://$GIT_HOST/$GIT_REPO_PATH/$TARBALL_GENERATOR_PATH/$GIT_BRANCH" | tar -xJv
else
  wget -qO- "https://$GIT_HOST/$GIT_REPO_PATH/$TARBALL_GENERATOR_PATH/$GIT_BRANCH" | tar -xJv
fi

if [[ -d "$PROJECT_ROOT/handbook-src/community-hub/oss-policies" ]; then
  true
fi
  
