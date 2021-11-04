# Fedora post install
This project has a single role that does the post install configuration on Fedora hosts.

## What it does
### DNF Flags
- Enable `deltarpm` and `fastestmirror`
- Set `max_parallel_downloads` to 10

### Repository setup
- Enable RPM Fusion repos (free and nonfree)
- Disable fedora-modular, fedora-cisco-openh264 and testing repos
- Disable machine counting on all repos

### Package management
- Update all packages to latest version
- Install extra packages (tmux, vim and xclip by default)
- Remove unnecessary packages installed as dependencies but are no longer required (`dnf autoremove`)

### User management
- Create a user with sudo privileges
- Copy tmux configuration to user home directory
- Add xclip aliases to user `.bashrc`
