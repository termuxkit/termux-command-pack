#!/bin/bash

echo "📦 Installing CmdPack..."

# Create folder
mkdir -p ~/cmdpack

# Copy script only if not already in ~/cmdpack
if [ "$(pwd)" != "$HOME/cmdpack" ]; then
  cp cmdpack.sh ~/cmdpack/cmdpack.sh
fi

# Make executable
chmod +x ~/cmdpack/cmdpack.sh

# Add to .bashrc if not already added
if ! grep -q "cmdpack.sh" ~/.bashrc; then
  echo "source ~/cmdpack/cmdpack.sh" >> ~/.bashrc
  echo "✅ Added to .bashrc"
else
  echo "ℹ CmdPack already in .bashrc"
fi

# Reload bash
source ~/.bashrc

echo "🎉 CmdPack installed successfully!"
echo "Type: cmds"
