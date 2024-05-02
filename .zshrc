
# start ssh agent
plugins=(git ssh-agent)
# eval `ssh-agent -s`
# eval 'clear'

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# NeoVim Stuff
export PATH="$PATH:/opt/nvim-linux64/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Node Version Manager 
source ~/.nvm/nvm.sh

# Android
export ANDROID_HOME=/mnt/c/Users/charl/AppData/Local/Android/Sdk
export WSLENV=ANDROID_HOME/

# WSL Host Patcher 
# This program fixes Expo on WSL2 not being able to host locally and needing to tunnel.
# ~/wsl/WSLHostPatcher.exe
