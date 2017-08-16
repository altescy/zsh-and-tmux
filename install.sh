sudo apt install -y zsh tmux xsel fonts-powerline


chsh -s `which zsh`
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

rm $HOME/.zshrc
ln -s ./.zshrc $HOME/.zshrc
ln -s ./.tmux.conf $HOME/.tmux.conf
