#!/usr/bin/env bash

set -Eeuo pipefail

# Load the validation module
source scripts/validation.sh

# Load the installation module
source scripts/installation.sh


# Validate the current environment
validate_environment

# Update the package lists
update_package_lists

# Install the required packages
install_packages

#printf '%s\n' "Linux Setup completed successfully."
