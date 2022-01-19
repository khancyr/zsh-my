# zsh with Oh My ZSH

````
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

sed -i 's/^# ZSH_CUSTOM=.*$/ZSH_CUSTOM=\/home\/khancyr\/\.zsh-my/g' .zshrc

sed -i 's/^plugins=.*$/plugins=\(git pip python docker-compose extract command-not-found cp colorize history-substring-search zsh-syntax-highlighting\)/g' .zshrc
````
