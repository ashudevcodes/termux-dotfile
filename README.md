# Termux Dotfile

<kbd><img src="assets/termux.jpg" width="" height="600"></kbd>

This repository contains configuration files and scripts for customizing and optimizing the Termux environment.

## Directory Structure

The repository is organized as follows:

- **`.bashrc`**: Custom bash configuration file.
- **`.config`**: Contains various configuration directories and files:
  - **`fastfetch`**: Configuration for the Fastfetch tool.
  - **`nvim`**: Configuration for NeoVim.
    - **`init.lua`**: Main configuration file for NeoVim.
    - **`lazy-lock.json`**: Dependencies and plugins metadata for NeoVim.
    - **`lua`**: Directory for Lua scripts related to NeoVim configuration.
  - **`scripts`**: Custom scripts for various tasks.
  - **`starship.toml`**: Configuration file for the Starship prompt.
- **`.termux`**: Custom Termux settings.
- **`assets`**: Additional assets for the repository.

## Key Software Used

This repository relies on the following software:

1. **[NeoVim](https://neovim.io/)**: A hyperextensible, modern text editor.
2. **[Starship](https://starship.rs/)**: A minimal, blazing-fast, and customizable prompt for any shell.
3. **[Fastfetch](https://github.com/LinusDierheimer/fastfetch)**: A fast and lightweight system information tool.

## How to Use

1. Clone the repository:
   ```bash
   git clone https://github.com/ashudevcodes/termux-dotfile.git
   ```
2. Navigate into the repository:
   ```bash
   cd termux-dotfile
   ```
3. Copy the configuration files to the appropriate locations in your Termux environment.
4. Install the required software listed above.

## TODO 
- write a install script to automate the download and setup
