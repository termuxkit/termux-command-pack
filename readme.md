🚀 CmdPack (Termux Command Expansion Pack)
CmdPack is a small collection of custom terminal commands (aliases and functions) that make using Termux faster, easier, and more fun.
Instead of typing long commands, you get short, friendly ones.
✨ Features
CmdPack adds new commands such as:
show → show current path, files, and running processes
reset → clear screen and go home
cls → clear screen
files → list files
filesall → list all files (including hidden)
empty → check if folder is empty
where → show current directory
home → go to home directory
up → go up one folder
lookat <folder> → list contents of a folder
cmds → list all custom commands
📦 Installation (Termux)
1. Put the pack in your home folder
Make sure the file is here:
Copy code

~/cmdpack/cmdpack.sh
2. Make it executable
Bash
Copy code
chmod +x ~/cmdpack/cmdpack.sh
3. Load it automatically
Bash
Copy code
echo "source ~/cmdpack/cmdpack.sh" >> ~/.bashrc
4. Reload Bash
Bash
Copy code
source ~/.bashrc
✅ Usage Examples
Bash
Copy code
show
files
filesall
empty
where
home
up
lookat .config
cmds
❌ Uninstall
Bash
Copy code
sed -i '/cmdpack.sh/d' ~/.bashrc
rm -rf ~/cmdpack
source ~/.bashrc
🎯 Purpose
This project exists to:
Save typing
Make terminal easier
Add friendly commands
Help new users understand the file system
Turn the terminal into a more human-friendly tool
🛠 Customization
You can edit cmdpack.sh to:
Add your own commands
Rename commands
Remove commands you don’t like
Everything is plain Bash.
⚠ Safety
No root required
Only edits ~/.bashrc
Does not modify system files
Easy to remove
📜 License
Free to use, modify, and share.
❤️ Credits
Created for Termux users who want simple and useful commands.



How to install and Uninstall: (four-ways)
🔹 Git install (recommended)
Bash
Copy code
git clone https://github.com/YOURNAME/cmdpack && chmod +x ~/cmdpack/cmdpack.sh && echo "source ~/cmdpack/cmdpack.sh" >> ~/.bashrc && source ~/.bashrc
🔹 Curl one-liner (no git needed)
Bash
Copy code
mkdir -p ~/cmdpack && curl -L https://raw.githubusercontent.com/YOURNAME/cmdpack/main/cmdpack.sh -o ~/cmdpack/cmdpack.sh && chmod +x ~/cmdpack/cmdpack.sh && echo "source ~/cmdpack/cmdpack.sh" >> ~/.bashrc && source ~/.bashrc
🔹 Wget version (alternative)
Bash
Copy code
mkdir -p ~/cmdpack && wget https://raw.githubusercontent.com/YOURNAME/cmdpack/main/cmdpack.sh -O ~/cmdpack/cmdpack.sh && chmod +x ~/cmdpack/cmdpack.sh && echo "source ~/cmdpack/cmdpack.sh" >> ~/.bashrc && source ~/.bashrc
❌ One-liner uninstall
Bash
Copy code
sed -i '/cmdpack.sh/d' ~/.bashrc && rm -rf ~/cmdpack && source ~/.bashrc
