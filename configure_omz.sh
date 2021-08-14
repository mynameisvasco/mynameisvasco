eval git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$HOME/.oh-my-zsh/themes/spaceship-prompt" --depth=1
eval ln -s "$HOME/.oh-my-zsh/themes/spaceship-prompt/spaceship.zsh-theme" "$HOME/.oh-my-zsh/themes/spaceship.zsh-theme"
eval git clone https://github.com/zsh-users/zsh-autosuggestions "$HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions"
eval git clone https://github.com/zsh-users/zsh-completions "$HOME/.oh-my-zsh/custom/plugins/zsh-completions"
eval rm -rf "$HOME/.zshrc"
eval cp ./.zshrc "$HOME"