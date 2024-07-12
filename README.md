
# winconfig

A few Windows scripts and program configurations to make the experience a little less bad.

If anyone knows of an open-source dynamic tiling window manager for Windows (preferrably something that feels similar to Hyprland), please let me know. In the meantime, I will try a few until I find one that works alright.

## Installation

1. Clone this repo from the root of the C drive
   ```powershell
   > cd C:\
   > git clone https://github.com/gstaaij/winconfig
   > cd winconfig
   ```
2. Verify that the install script doesn't do anything you don't want it to do
3. Run the install script
   ```powershell
   > cmd /c install.bat
   ```
   (or just double-click the file)
4. Make sure AltSnap and Flow Launcher actually start on startup

If you want to update all of your programs (except iTunes), just run `update.bat`.
