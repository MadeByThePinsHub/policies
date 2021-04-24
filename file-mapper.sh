#!/bin/env sh

PROJECT_ROOT=${PROJECT_ROOT:/home/runner/todo}

cd $PROJECT_ROOT/handbook-src/community-hub/oss-policies
mv README.md index.md
mv CODE_OF_CONDUCT.md code-of-conduct.md
mv SECURITY.md security.md
cd $OLDPWD
