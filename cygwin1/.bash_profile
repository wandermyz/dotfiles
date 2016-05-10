#set -o vi

alias edit='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl -w'
alias g='git'
alias ls='ls -hpG'

export EDITOR=vim

export ANDROID_HOME=~/c/Users/wander/AppData/Local/Android/sdk
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:$ANDROID_HOME/platform-tools 
export PATH=$PATH:$ANDROID_HOME/tools 
export PATH=$PATH:$ANDROID_HOME/ndk-bundle

# shortcuts
alias ul="cd ~/Projects/VRLive/UnityLive"
alias gv="cd ~/Projects/GodViewVR"
alias am="$ANDROID_HOME/tools/monitor.bat"

# history settings
export HISTCONTROL=ignoreboth:erasedups
export HISTSIZE=65535
shopt -s histappend

#Shortcuts
alias ls="ls -hpG"
alias trimblank="sed -i '' -E -e's/^[ \t]+$//'"
alias t="tmux"

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
source ~/.git-completion.bash
source ~/.git-prompt.sh
export PS1="\\n\[\033[1;32m\][\u@\h \w\[\033[0;32m\]\$(__git_ps1)\[\033[1;32m\]]\\n\$ \[\033[00m\]"

#grep options
# export GREP_OPTIONS='--color=auto' GREP_COLOR='1;35'

# MacPorts Installer addition on 2014-03-10_at_17:17:56: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

