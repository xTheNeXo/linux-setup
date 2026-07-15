# Linux Setup by xTheNeXo

> Transform any Debian-based Linux installation into a fully configured BSPWM desktop environment.

Linux Setup is a reproducible Linux desktop environment built around BSPWM and distributed as an Open Source project that automates the installation and configuration of a complete desktop environment based on **BSPWM**, allowing a Linux installation to be transformed into a fully configured and reproducible workspace with a single command.

-----

## 🎯 Why Linux Setup?

Linux Setup was created to eliminate the repetitive process of manually configuring a Linux desktop after every fresh installation.

Instead of spending hours installing packages, copying configuration files and tweaking applications, the entire environment can be reproduced automatically while following modern Bash development practices.

-----

## ✨ Features

- Fully automated installation with a single command
- BSPWM-based desktop environment
- Safe to run multiple times
- Easy to customize and extend
- Designed for Debian-based Linux distributions

-----

## 📦 Included Components

| Component | Description |
| ---------- | ----------- |
| **BSPWM** | Binary Space Partitioning tiling window manager that serves as the core of the desktop environment |
| **Polybar** | Highly customizable status bar for workspaces, system information and application status |
| **SXHKD** | Keyboard shortcut daemon used to define and manage custom keybindings |
| **Kitty** | GPU-accelerated terminal emulator |
| **Rofi** | Application launcher, window switcher and command runner |
| **Picom** | Compositor that provides transparency, shadows and window animations |
| **Zsh** | Powerful interactive shell |
| **Oh My Zsh** | Community-driven framework for managing Zsh configuration |
| **Powerlevel10k** | Fast and highly customizable prompt theme for Zsh |

-----

## 🚀 Installation

> [!WARNING]
> DO **NOT** run the installer as **root** or using **sudo**.
> The installation must always be executed as a regular user.

```bash
git clone https://github.com/xTheNeXo/linux-setup.git
```
```bash
cd linux-setup
```
```bash
./install.sh
```

> [!NOTE]
> The installer is currently under development and is not yet functional.

-----

## 🐧 Supported Distributions

| Distribution | Status |
| ------------ | ------ |
| Linux Mint 22.x XFCE | ✅ Primary Target |
| Kali Linux | 🚧 Planned |
| Ubuntu | 🚧 Planned |
| Parrot OS | 🚧 Planned |
| Debian | 🚧 Planned |

> Support for additional Debian-based distributions will be added progressively as they are tested.

-----

## 📚 Documentation

Project documentation can be found in the `docs/` directory.

- Development Guide
- Installation Guide
- Roadmap

-----

## 🚧 Project Status

This project is currently under active development.

The first stable release is not yet available.
