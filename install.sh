eval sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
eval git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$HOME/.oh-my-zsh/themes/spaceship-prompt" --depth=1
eval ln -s "$HOME/.oh-my-zsh/themes/spaceship-prompt/spaceship.zsh-theme" "$HOME/.oh-my-zsh/themes/spaceship.zsh-theme"
eval git clone https://github.com/zsh-users/zsh-autosuggestions "$HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions"
eval git clone https://github.com/zsh-users/zsh-completions "$HOME/.oh-my-zsh/custom/plugins/zsh-completions"
