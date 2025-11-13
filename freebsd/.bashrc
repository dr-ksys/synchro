if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_ONLY_IN_REPO=1
    source "$HOME/.bash-git-prompt/gitprompt.sh"
fi

#GIT_PROMPT_ONLY_IN_REPO=1
#source ~/.bash-git-prompt/gitprompt.sh
LC_ALL=ja_JP.UTF-8
export XIM=ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
export XIM_PROGRAM="ibus-daemon"
export XIM_ARGS="--daemonize --xim"
