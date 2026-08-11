#!/usr/bin/env bash

update_package_lists() {
	printf '%s\n' "Updating package lists..."

	sudo apt update
}

install_packages() {
	printf '%s\n' "Installing required packages..."

	sudo apt install -y \
		bspwm \
		sxhkd \
		polybar \
		rofi \
		picom \
		kitty \
		zsh 

	printf '%s\n' "Package installation completed successfully."
}
