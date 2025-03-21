# zsh with Oh My ZSH

````
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

git clone git@github.com:khancyr/zsh-my.git ~/.zsh-my

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/fdellwing/zsh-bat.git $ZSH_CUSTOM/plugins/zsh-bat

sed -i 's/^# ZSH_CUSTOM=.*$/ZSH_CUSTOM=\/home\/khancyr\/\.zsh-my/g' .zshrc

sed -i 's/^plugins=.*$/plugins=\(colorize command-not-found cp docker-compose extract git history history-substring-search pip python zsh-bat zsh-syntax-highlighting\)/g' .zshrc

git config --global core.editor "gedit -s" 
````
