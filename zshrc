# zshの設定ファイル
# ログインシェルとして起動された場合
# インタラクティブシェルとして起動された場合
# に読みこまれる
# 基本的な設定を書いておけばよい
echo "loading zshrc"

export LANG=ja_JP.UTF-8

autoload colors
colors
RPROMPT="%{${fg[yellow]}%}[%~]%{${reset_color}%}"
PROMPT="%n@%m$ "


HISTFILE=~/.zsh_history
HISTSIZE=100000000
SAVEHIST=100000000
setopt hist_ignore_dups     # ignore duplication command history list
setopt share_history        # share command history data 

bindkey -e                  # emacs keybind

autoload -U compinit
compinit

setopt auto_cd
setopt auto_pushd
setopt correct
setopt list_packed

autoload predict-on
predict-on

setopt noautoremoveslash

alias ls="ls -G"
