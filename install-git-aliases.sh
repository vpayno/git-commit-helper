#!/usr/bin/env bash

set -e

if [[ ! -f install-git-aliases.sh ]]; then
	printf "ERROR: you must run this from the git-helpers repo\n"
	exit 1
fi

if [[ ! -d ${HOME}/.git-helpers ]]; then
	declare old_pwd_parent
	old_pwd_parent="$(dirname "${PWD}")"

	printf "Moving %s to ~/.git-helpers...\n" "${PWD}"
	mv -v "${PWD}" "${HOME}/.git-helpers"
	printf "\n"

	printf "Creating symlink in old location (%s)...\n" "${old_pwd_parent}"
	cd "${old_pwd_parent}" || exit
	ln -sv "${HOME}/.git-helpers" git-helpers
	cd "${HOME}/.git-helpers" || exiT
	printf "\n"
fi

printf "Installing git-helpers git aliases...\n\n"

printf "Setting up 'git %s' alias...\n" "bc"
git config --global alias.bc '!'"${PWD}"'/git-clean-up-branches-helper --headless'
git config --global alias.bc
printf "\n"

printf "Setting up 'git %s' alias...\n" "hf"
git config --global alias.hf '!'"${PWD}"'/git-fixup-helper'
git config --global alias.hf
printf "\n"

printf "Setting up 'git %s' alias...\n" "hc"
git config --global alias.hc '!'"${PWD}"'/git-commit-helper'
git config --global alias.hc
printf "\n"

printf "Setting up 'git %s' alias...\n" "hbd"
git config --global alias.hbd '!'"${PWD}"'/git-delete-branch-helper'
git config --global alias.hbd
printf "\n"

printf "Setting up 'git %s' alias...\n" "hnb"
git config --global alias.hnb '!'"${PWD}"'/git-new-branch-helper'
git config --global alias.hnb
printf "\n"

printf "Setting up 'git %s' alias...\n" "fetchcr"
git config --global alias.fetchcr '!'"${PWD}"'/git-fetch-cr-helper'
git config --global alias.fetchcr
printf "\n"

printf "Setting up 'git %s' alias...\n" "master2main"
git config --global alias.master2main '!'"${PWD}"'/git-master-to-main-migration-helper'
git config --global alias.master2main
printf "\n"
