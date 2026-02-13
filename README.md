# vfetch

vfetch is a bash script that provides a colorful and informative display of system information, featuring a stylized ASCII art header.

## Features

- Displays key system information in a visually appealing format
- Uses color-coded output for easy reading
- Shows the following system details:
  - Username
  - Hostname
  - Operating System
  - Kernel version
  - System architecture
  - CPU model and core count
  - RAM usage
  - GPU information
  - Disk usage

## Requirements

- Bash shell
- Linux-based operating system
- The following commands should be available:
  - `tput`
  - `uname`
  - `lscpu`
  - `free`
  - `lspci`
  - `df`

## Installation

**From the script** (installs to `/usr/local/bin`):

```bash
./vfetch --install
# or
./vfetch -i
```

**Uninstall:**

```bash
./vfetch --uninstall
# or
./vfetch -u
```

**Using Make** (optional):

```bash
sudo make install          # install to /usr/local/bin
sudo make uninstall        # remove

# or user-only (no sudo):
make install PREFIX=$$HOME/.local
make uninstall PREFIX=$$HOME/.local
```

Ensure `~/.local/bin` is in your PATH if you use the user-only install.

## Usage

```bash
vfetch
```

Or from the repo: `./vfetch` (run without args to show system info)

## Customization

You can customize the script by modifying the following:

- ASCII art header: Replace the current ASCII art with your own design.
- Color scheme: Modify the color variables at the beginning of the script to change the output colors.
- Information displayed: Add or remove information fields as needed.

## License

MIT

## Author

Vaibhav Pratap Singh AKA @v8v88v8v88

## Acknowledgments

- ASCII art generated using https://patorjk.com/software/taag/
- Inspired by various system information display tools in the Linux community
