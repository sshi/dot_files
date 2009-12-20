# zsh の設定ファイル
# ログインシェルとして起動された場合のみ
# に読みこまれる設定
# 環境変数のような一度設定しておけばよいものを書いておく

export PORTS_PATH=/opt/local/bin:/opt/local/sbin:/usr/local/bin
export OTHERS_PATH=~/bin:/opt/other/flex_sdk/bin
export PATH=$OTHERS_PATH:$PORTS_PATH:$PATH

export PORTS_MANPATH=/opt/local/man
export MANPATH=$PORTS_MANPATH:$MANPATH

# export PS1='\u@\h[\w]\n$ '

# go lang setting
export GOROOT=$HOME/src/go
export GOOS=darwin
export GOARCH=amd64


