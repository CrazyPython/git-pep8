#!/bin/bash
if [ "$(id -u)" != "0" ]; then
  echo "This script must be run as root" 1>&2
  exit 1
else
  cd /opt
  echo "git pep8"
  rm -fr ./git-pep8
  git clone --depth 1 https://github.com/cristhianclx/git-pep8.git
  cd git-pep8
  ln -s /usr/local/bin/git_pep8 /opt/git-pep8/git-pep8
fi
