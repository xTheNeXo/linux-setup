#!/usr/bin/env bash

validate_environment() {
	printf '%s\n' "Validating environment..."
	
	# Check that the operating system is Linux
	if [[ "$(uname -s)" != "Linux" ]]; then
		printf '%s\n' "Error: Linux is required."
		return 1
	fi
	
	# Check that the script is not running as root
	if [[ "$(id -u)" -eq 0 ]]; then
		printf '%s\n' "Error: Do not run ./install.sh as root."
		return 1
	fi
	
	# Check that sudo is available
	if ! command -v sudo >/dev/null 2>&1; then
		printf '%s\n' "Error: sudo is required."
		return 1
	fi
	
	# Check that the current user has sudo privileges
	if ! sudo -v; then
		printf '%s\n2' "Error: sudo authentication failed."
		return 1
	fi

	# Check that apt is available
	if ! command -v apt >/dev/null 2>&1; then
		printf '%s\n' "Error: apt is required."
		return 1
	fi

	printf '%s\n' "Environment validation completed successfully."
}
