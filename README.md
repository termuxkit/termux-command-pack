# Termux Command Pack

A simple command expansion pack for Termux using Bash aliases and functions.  
It adds extra commands to make the terminal easier and faster to use.

# Features

- show – show current path, files, and running processes  
- reset – clear screen and go home  
- cls – clear screen  
- files – list files  
- filesall – list all files (including hidden)  
- empty – check if directory is empty  
- where – show current path  
- home – go to home directory  
- up – go up one directory  
- lookat <folder> – list contents of a folder  
- cmds – list all custom commands  

# Installation

```bash
git clone https://github.com/termuxkit/termux-command-pack.git
cd termux-command-pack
chmod +x installer.sh
./installer.sh
```

# Usage

```bash
cmds
show
files
filesall
empty
where
home
up
lookat .config
```

# Uninstall

```bash
sed -i '/cmdpack.sh/d' ~/.bashrc
rm -rf ~/cmdpack
source ~/.bashrc
```

# Customization

Edit `cmdpack.sh` to add or remove commands.

# Safety

- No root required  
- Only edits ~/.bashrc  
- Easy to remove  

# License

Free to use and modify. source ~/.bashrc
```

# Customization

Edit `cmdpack.sh` to add or remove commands.

# Safety

- No root required  
- Only edits ~/.bashrc  
- Easy to remove  

# License

Free to use and modify.
