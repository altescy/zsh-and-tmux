sudo apt install -y zsh tmux xsel fonts-powerline


sudo chsh -s `which zsh`
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

curl -fsSL https://raw.githubusercontent.com/altescy/master/zsh-and-tmux/.zshrc > ~/.zshrc
curl -fsSL https://raw.githubusercontent.com/altescy/master/zsh-and-tmux/.tmux.conf > ~/.tmux.conf
