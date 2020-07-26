# zsh-and-tmux

:warning: ***Now zsh and tmux configs are managed in [altescy/dotfiles](https://github.com/altescy/dotfiles) with other configs.***

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/altescy/zsh-and-tmux/master/install.sh)"

```

### Custom Keybinds

```
prefix: C-a

##
# window
#

C-h previous window
C-l next window


##
# pane
##

| vertical split
- horizontal split
h move the current pane left
j move the current pane down
k move the current pane up
l move the current pane right
H resize the current pane left
J resize the current pane down
K resize the current pane up
L resize the current pane right


##
# copy
##

v start copy mode
p paste
```
