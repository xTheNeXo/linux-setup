#!/usr/bin/env bash

set -Eeuo pipefail

# Load the validation, installation and configuration module
source scripts/validation.sh
source scripts/installation.sh
#source scripts/configuration.sh

# Validate the current environment
validate_environment

# Update the package lists
update_package_lists

# Install the required packages
install_packages

#printf '%s\n' "Linux Setup completed successfully."
