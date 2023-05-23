#!/bin/bash

set -xe

C2A_DIR="$1"

echo "Link C2A user dir to ./c2a_user"
ln -s "./repo/${C2A_DIR}" ./c2a_user

cd ./c2a_user

echo "Check setup script exist"
if test -f setup.sh; then
  echo "Setup"
  bash ./setup.sh
fi
