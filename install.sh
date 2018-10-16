sudo apt install -y git zsh tmux xsel fonts-powerline


sudo chsh $USER -s `which zsh`
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

curl -fsSL https://raw.githubusercontent.com/altescy/zsh-and-tmux/master/.zshrc > ~/.zshrc
curl -fsSL https://raw.githubusercontent.com/altescy/zsh-and-tmux/master/.tmux.conf > ~/.tmux.conf

if [ ! -e ~/.local/bin ]; then
    mkdir ~/.local/bin
fi
curl -fsSL https://raw.githubusercontent.com/altescy/zsh-and-tmux/master/tools/showbat > ~/.local/bin/showbat
curl -fsSL https://raw.githubusercontent.com/altescy/zsh-and-tmux/master/tools/showwifi > ~/.local/bin/showwifi
chmod +x ~/.local/bin/showbat
chmod +x ~/.local/bin/showwifi
