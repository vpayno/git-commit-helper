#!/usr/bin/env bash

if [[ ! -f install-git-aliases.sh ]]; then
	printf "ERROR: you must run this from the git-helpers repo\n"
	exit 1
fi

git config --global alias.bc '!'"${PWD}"'/git-clean-up-branches-helper --headless'
git config --global alias.hf '!'"${PWD}"'/git-fixup-helper'
git config --global alias.hc '!'"${PWD}"'/git-commit-helper'
git config --global alias.hbd '!'"${PWD}"'/git-delete-branch-helper'
git config --global alias.hnb '!'"${PWD}"'/git-new-branch-helper'
git config --global alias.fetchcr '!'"${PWD}"'/git-fetch-cr-helper'
