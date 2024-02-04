#!/usr/bin/env bash

set -e

echo Runnig: go install github.com/charmbracelet/gum@latest
go install github.com/charmbracelet/gum@latest
printf "\n"

echo Running: go install github.com/maaslalani/confetty@latest
go install github.com/maaslalani/confetty@latest
printf "\n"
