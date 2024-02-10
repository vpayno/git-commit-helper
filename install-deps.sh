#!/usr/bin/env bash

set -e

echo Runnig: go install github.com/charmbracelet/gum@latest
go install github.com/charmbracelet/gum@latest
printf "\n"

echo Running: go install github.com/maaslalani/confetty@latest
go install github.com/maaslalani/confetty@latest
printf "\n"

echo Running: go install github.com/cli/cli/v2/cmd/gh@latest
go install github.com/cli/cli/v2/cmd/gh@latest
printf "\n"

echo Running: go install gitlab.com/gitlab-org/cli/cmd/glab@latest
go install gitlab.com/gitlab-org/cli/cmd/glab@latest
printf "\n"
