#set -o vi

export EDITOR=vim
export ANDROID_HOME=~/Library/Android/sdk
export ANDROID_ROOT="$ANDROID_HOME"

PATH=$PATH:/Applications/scala-2.10.3/bin
export PATH="$PATH":"$ANDROID_HOME"/platform-tools:"$ANDROID_HOME"/tools

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"$ANDROID_HOME/tools/lib64"

alias edit='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl -w'
alias g='git'
alias ls='ls -hpG'

alias symbolicatecrash='/Applications/Xcode.app/Contents/SharedFrameworks/DTDeviceKitBase.framework/Versions/A/Resources/symbolicatecrash'
alias pv='pbpaste | vim -'
alias json='python -m json.tool'
alias p='pbpaste'
alias pc='pbcopy'

alias ip='ifconfig | grep 192.168 | sed "s/inet \(.*\) netmask.*/\1/"'

# iTerm settings
if [ $ITERM_SESSION_ID ]; then
   export PROMPT_COMMAND='echo -ne "\033];${PWD##*/}\007"; ':"$PROMPT_COMMAND";
fi

# history settings
export HISTCONTROL=ignoreboth:erasedups
export HISTSIZE=65535
# shopt -s histappend

#Shortcuts
alias ls="ls -hpG"
alias trimblank="sed -i '' -E -e's/^[ \t]+$//'"

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
source ~/.git-completion.bash
source ~/.git-prompt.sh

source ~/Projects/PushPop/pushpop.bash
alias pu=PPPush
alias po=PPPop
alias pl=PPList

export PS1="\n\[\033[1;32m\][\u@\h \w\[\033[0;32m\]\$(__git_ps1)\[\033[1;32m\]]\[\033[00m\]\n\[\033[1;32m\]$ \[\033[00m\]"

# MacPorts Installer addition on 2014-03-10_at_17:17:56: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# MacPorts Installer addition on 2015-04-20_at_15:52:23: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

source ~/.profile

# Small functions
function html2png {
  phantomjs /usr/local/Cellar/phantomjs/2.0.0/share/phantomjs/examples/rasterize.js "$1" "$2" 1920px  
}

