#!/usr/bin/env bash

set -Eeuo pipefail

# Load the validation module
source scripts/validation.sh

# Validate the current environment
validate_environment

#printf '%s\n' "Linux Setup completed successfully."
