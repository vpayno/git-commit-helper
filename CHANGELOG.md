# Changelog

All notable changes to this project will be documented in this file.

## [1.4.0] - 2024-07-28

### 🚀 Features

- *(git-helpers-lib)* Add retry_if_zero()

### 🐛 Bug Fixes

- *(clean-up-branches)* Fix infinite loop bug when there are no branches to delete
- *(clean-up-branches)* Fix show selected remotes after prompt
- *(clean-up-branches)* Show selected branches
- *(git-helpers-lib)* Correct default typo in exit_if_zero()
- *(clean-up-branches)* Add retry option when user doesn't select one or more branches
- *(commit)* Fix show selected commit type after prompt
- *(delete-branch)* Show selected remotes after prompt
- *(delete-branch)* Add retry option when user doesn't select one or more branches
- *(fixup)* Exit if no PR/MR is selected
- *(new-branch)* Show selected remote after selection

## [1.3.6] - 2024-07-22

### 🐛 Bug Fixes

- *(delete-branch)* Use chosen_branches array with exit_if_zero
- *(clean-up-branches)* Use chosen_branches array with exit_if_zero
- *(commit)* Use commit_type scalar with exit_if_zero

### Release

- 1.3.6 - fix bugs/typos

## [1.3.5] - 2024-05-15

### 🐛 Bug Fixes

- *(fixup)* Remove fixup commits from fixup target selection list

### Release

- 1.3.5 - fixup helper usability improvement

## [1.3.4] - 2024-05-08

### 🐛 Bug Fixes

- *(fixup)* Show more git command being used

### Release

- 1.3.4 - minor improvements

## [1.3.3] - 2024-04-13

### 🐛 Bug Fixes

- *(new-branch)* Correct remote selection prompt
- *(new-branch)* Fix branch creation when not using a worktree

### ⚒  CI

- *(tag-release)* Add missing newlines in the output

### Release

- 1.3.3 - mistake clean up

## [1.3.2] - 2024-04-13

### ⚒  CI

- *(tag-release)* Accept dash and underscores in scope names

### Release

- 1.3.2 - fix tag-release script

## [1.3.1] - 2024-04-12

### 🚀 Features

- *(new-branch)* Prompt for target remote name

### 🐛 Bug Fixes

- *(new-branch)* Fix branch tracking and push to target remote

### Release

- 1.3.1 - new-branch helper improvements

## [1.3.0] - 2024-04-12

### 🚀 Features

- *(lib)* Prompt to run git config commands on startup

### Release

- 1.3.0 - git config ease of use improvements

## [1.2.0] - 2024-04-12

### 🚀 Features

- *(commit)* Allow custom commit type definition list

### 🐛 Bug Fixes

- *(commit)* Use data file to store commit types
- *(commit)* Change commit body width to <80

### Release

- 1.2.0 - git-commit-helper improvements

## [1.1.4] - 2024-04-12

### 📚 Documentation

- Add refresh-git-helpers runme playbook step
- Show github/gitlab releases in releases-list playbook step

### ⚙️ Miscellaneous Tasks

- Update git aliases and dependencies when refreshing the repo

### Release

- 1.1.4 - maintenance chores

## [1.1.3] - 2024-04-06

### ⚒  CI

- *(tag-release)* Fix release note/summary

### Release

- 1.1.3 - fix release note/summary

## [1.1.2] - 2024-04-06

### ⚒  CI

- *(tag-release)* Change gh/gl release title to include tag note/summary

### Release

- 1.1.2 - include tag note/summary in gh/gl release title

## [1.1.1] - 2024-04-06

### ⚒  CI

- *(tag-release)* Prompt for release notes when not provided as a cli argument

### Release

- 1.1.1 - tag-release script improvement

## [1.1.0] - 2024-04-06

### 🚀 Features

- *(fixup)* Force push if no changes, staged changes, or fixups are found and if local and remote branches are in conflict

### 🐛 Bug Fixes

- *(delete-branch)* Add --force flag to branch delete when branch doesn't appear merged

### 🚜 Refactor

- *(fixup)* Rename current_origin to current_remote

### 📚 Documentation

- Update runme code block options
- Update setup-git-helpers runme task

### Release

- 1.1.0 - improvements to fixup and delete-branch helpers

## [1.0.16] - 2024-03-25

### 🐛 Bug Fixes

- *(commit)* Add ci, security, revert, perf commit types

### ⚒  CI

- Add tag rules notes to tag-release

### Release

- 1.0.16 - testing runme tag-release playbook step

## [1.0.15] - 2024-03-23

### 🐛 Bug Fixes

- *(fixup)* Fix rebase target bug

### ⚒  CI

- Autobump next tag (minor.patch) based on unreleased commits
- Autobump major number when releasing breaking changes
- Fix bug in changelog generation after global set -e was enabled

### Release

- 1.0.15 - auto-increment versions based on commit messages

## [1.0.14] - 2024-03-23

### 🚀 Features

- *(fixup)* Add rebase autosquash mode

### 🐛 Bug Fixes

- *(git-helpers-lib)* Add new line at the end of the output of git_config_check_*_remote()
- *(git-helpers-lib)* Add bash shebang to help helix detect the file type
- *(git-fetchcr-helper)* Select remote first, then the remote type
- *(git-fetchcr-helper)* Set remote branch tracking, first try fork, then cr remote
- *(git-helpers-lib)* Split up exit_if_no_staged_changes() and has_staged_changes()
- *(fixup)* Improve ux around canceling prompts

### Release

- 1.0.14 - general improvements and new fixup feature

## [1.0.13] - 2024-03-15

### 🐛 Bug Fixes

- *(git-new-branch-helper)* Fix branch tracking when not using worktrees
- *(git-helpers-lib)* Default_branch fixes after refactoring
- *(git-helpers-lib)* Dangling variable fixes after refactoring
- *(delete-helpers)* Pull default branch after switching to it

### Release

- 1.0.13 - minor fixes and improvements

## [1.0.12] - 2024-03-09

### 🐛 Bug Fixes

- *(git-new-branch-helper)* Fix next steps doc

### ⚒  CI

- Add CODEOWNERS file

### Release

- 1.0.12 - cosmetic fix for git-new-branch-helper

## [1.0.11] - 2024-03-08

### 🐛 Bug Fixes

- *(git-helpers-lib)* Add git_guess_fork_remote() and git_guess_upstream_remote()
- *(git-helpers-lib)* More refactoring, fixes

### Release

- 1.0.11 - improvements and fixes

## [1.0.10] - 2024-03-06

### ⚒  CI

- *(tag-release)* Abort when no unreleased commits are found
- *(tag-release)* Reduce duplicate code by adding git_lg()

### Release

- 1.0.10 - tag-release improvements

## [1.0.9] - 2024-03-05

### 🐛 Bug Fixes

- *(install-git-aliases)* Add verbosity to script
- *(git-helpers-lib)* Move default branch guess to else branch in git_guess_default_branch()

### 📚 Documentation

- Reset terminal before running tag-release in release-create step
- Move Releases section before Helpers section

### ⚙️ Miscellaneous Tasks

- Add a checkout refresh script

### Release

- 1.0.9 - fix git_guess_default_branch()

## [1.0.8] - 2024-03-03

### 🐛 Bug Fixes

- *(git-new-branch-helper)* Make git worktrees optional

### Release

- 1.0.8 - make worktrees optional when creating a new branch

## [1.0.7] - 2024-03-03

### Ocs

- Don't include release-* playbook steps in runall

### Release

- 1.0.7 - fix release-create

## [1.0.6] - 2024-03-03

### 📚 Documentation

- Spell check readme
- Add runme playbook tasks for listing and creating releases
- Add runme playbook step to show unreleased commits

### ⚙️ Miscellaneous Tasks

- Rename CHANGE_LOG.md to CHANGELOG.md

### Release

- 1.0.6 - add releases-unreleased-commits runme task

## [1.0.5] - 2024-03-03

### ⚒  CI

- *(tag-release)* Fix gh release command recommendation
- *(tag-release)* Add gitlab release creation
- *(tag-release)* Strip header from change log in release notes

### Release

- 1.0.5 - add github and gitlab release creation

## [1.0.4] - 2024-03-03

### ⚒  CI

- *(tag-release)* Fix tag/release message
- *(tag-release)* Gh release fixes

### Release

- 1.0.4 - gh release fixes

## [1.0.3] - 2024-03-03

### ⚒  CI

- *(tag-release)* Add changelog to annotated tags

### Release

- 1.0.3 - add changelog to annotated tags\n\n# Changelog

## [1.0.2] - 2024-03-03

### ⚒  CI

- *(tag-release)* Add prompt to automatically push commits and tag
- *(tag-release)* Add code to create github release

### Release

- 1.0.2 - tag-release creates tags and github releases

## [1.0.1] - 2024-03-03

### 🐛 Bug Fixes

- *(tag-release)* Add current branch to git push examples
- *(tag-release)* Show log difference with remote

### ⚒  CI

- Add tag-release script
- Split chore/ci categories

### Release

- 1.0.1 - add tag-release script

## [1.0.0] - 2024-03-03

### 🚀 Features

- Add initial overly complicated git commit helper script
- Add commit fixup helper
- *(git-commit-helper)* Show commit summary when necessary
- *(git-commit-helper)* Add staged change review prompts
- Add new branch helper
- Add delete branch helper
- *(git-delete-branch-helper)* Remove worktree before deleting branch
- *(git-delete-branch-helper)* Randomly celebrate after deleting branches
- *(git-clean-up-branches-helper)* Add helper that deletes the merged branches
- *(git-clean-up-branches-helper)* Add headless mode
- Add git alias installer
- *(git-fetch-cr-helper)* Add github pr fetcher
- *(git-fetch-cr-helper)* Add gitlab mr fetcher
- *(git-master-to-main-migration-helper)* Add master to main migration helper
- Add ctrl-c trap handler

### 🐛 Bug Fixes

- *(git-commit-helper)* Add instructions for when gitlint fails
- *(git-commit-helper)* Add --name-only to git show summary
- *(git-delete-branch-helper)* Remember previously selected branches
- *(git-commit-helper)* Set width of input boxes
- Clean up prose in readme
- *(git-clean-up-branches-helper)* Use a more reliable way of running confetty
- Remove "--list main" from git branch commands
- Println doesn't support format strings
- Make sure git alias installer is run from inside the git repo
- Add git-fetch-cr-helper helper alias to install script
- Remove "--list main" from git branch commands
- Move repo checkout to ~/.git-helpers
- Make install-git-aliases.sh verbose
- *(git-clean-up-branches-helper)* Use shared library
- *(git-clean-up-branches-helper)* Add exit conditions
- *(git-helpers-lib)* Use tabs for indents
- *(git-fetch-cr-helper)* Improve wording on remote selection prompts
- *(git-helpers-lib)* Change filetype to sh
- *(git-delete-branch-helper)* Use shared library
- *(git-delete-branch-helper)* Add exit conditions
- *(git-clean-up-branches-helper)* Move exit branch if no selected branches
- *(git-helpers-lib)* Move more code to shared library
- *(git-commit-helper)* Use shared library
- *(git-fetch-cr-helper)* Use shared library
- *(git-delete-branch-helper)* Use shared library
- *(git-master-to-main-migration-helper)* Use shared library
- *(git-fetch-cr-helper)* Move additional code to the shared library
- *(git-new-branch-helper)* Use shared library

### 🚜 Refactor

- *(git-commit-helper)* Add improvements from other helpers

### 📚 Documentation

- Add MIT license file
- Add top-level readme file
- Rename project
- Add initial notes on project goals
- Add helper documentation section
- Add fixup helper documentation section
- Prose clean up
- Add dependency section and installation script
- Update to support runme
- Create a setup section
- Add runme entry for refreshing git aliases
- Update runme config sections
- Add github and gitlab cli dependencies

### ⚒  CI

- Add git-cliff configuration

### ⚙️ Miscellaneous Tasks

- *(config)* Add default gitlint configuration
- Add initial .gitignore
- Spell check with aspell
- Add .vscode to .gitignore
- Add glow dependency
- Spellcheck readme
- Clean up variables

### Release

- 1.0.0 - first release with 7 git helpers written in bash

<!-- generated by git-cliff -->
