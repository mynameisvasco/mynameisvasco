#!bin/bash
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    eval "sudo apt update"
    eval "sudo apt install zsh"
elif [[ "$OSTYPE" == "darwin"* ]]; then
    eval "brew install zsh"
fi

ZSH_CUSTOM="~./oh-my-zsh"
eval 'sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"'
eval 'sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"'
eval "git clone https://github.com/denysdovhan/spaceship-prompt.git $ZSH_CUSTOM/themes/spaceship-prompt --depth=1"
eval "ln -s $ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme $ZSH_CUSTOM/themes/spaceship.zsh-theme"
eval "cp -avr .scripts ~/"
eval "cp -avr .zshrc ~/"
