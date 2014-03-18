#set -o vi

export SVN_EDITOR="/usr/local/bin/edit --resume --wait $*"
export ANDROID_NDK_ROOT=/Applications/Android-SDK/android-ndk
export NDK=/Applications/Android-SDK/android-ndk
export NDK_ROOT=/Applications/Android-SDK/android-ndk
export ANDROID_SDK_ROOT=/Applications/AdtEclipse/sdk 
export COCOS2DX_ROOT=~/Projects/Manhattan/EngineTest/cocos2d-x/
export PYTHONPATH=$PYTHONPATH:/opt/local/Library/Frameworks/Python.framework/Versions/Current/lib/python2.7/site-packages:/usr/local/lib/python2.7/site-packages:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages
export PATH=$PATH:/Applications/AdtEclipse/sdk/platform-tools
export PATH=$PATH:/Applications/AdtEclipse/sdk/tools
export PATH=$PATH:/Applications/play-2.2.1

#Grails
export GRAILS_HOME=/Applications/grails-core
export PATH=$PATH:$GRAILS_HOME/bin

alias edit='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl -w'
alias g='git'
alias ls='ls -hpG'

# history settings
export HISTCONTROL=ignoreboth:erasedups
export HISTSIZE=65535
shopt -s histappend

#Shortcuts
alias ls="ls -hpG"
alias opent="open -a TextWrangler"
alias svn="/opt/local/bin/svn"
alias mysql="/usr/local/mysql/bin/mysql"
alias mysqladmin="/usr/local/mysql/binmysqladmin"
alias mysqld="sudo /usr/local/mysql/bin/mysqld_safe"
alias mongosb="mongo schema_builder"
alias marked="open -a Marked"
alias wiki="~/scripts/wiki.sh" 
alias lesslyrics="cd /Users/Wander/Library/Application\ Support/LessLyrics/lyrics.lrcs"
#alias mvim="open -a MacVim"
alias scaladoc="open /opt/local/share/scala-2.10/doc/index.html"

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM

#git completion
source ~/.git-completion.bash
source ~/.git-prompt.sh
export PS1="\[\033[1;32m\][\u@\h \W\[\033[0;32m\]\$(__git_ps1)\[\033[1;32m\]]\$ \[\033[00m\]"

#Temporary shortcut
alias sb="cd /Users/Wander/Projects/SchemaBuilder/SchemaBuilderImpl/SchemaBuilder"
alias soap="cd /Users/Wander/Projects/soap/cocos2d-x/projects/soap"
alias hell="cd /Users/Wander/Projects/quasiloli"
alias hellscript="cd /Users/Wander/Projects/quasiloli/quasiloli_master/HellGame/Assets/scripts"
alias mice="cd ~/Projects/CarReco/fieldmice"
alias hellcs="cd ~/Projects/quasiloli/quasiloli_master/HellGame && mono ~/.vim/bundle/Omnisharp/server/OmniSharp/bin/Release/OmniSharp.exe -p 2000 -s HellGame-csharp.sln"


#grep options
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;35'


#
# Your previous /Users/Wander/.bash_profile file was backed up as /Users/Wander/.bash_profile.macports-saved_2011-10-11_at_08:28:50
##

# MacPorts Installer addition on 2011-10-11_at_08:28:50: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=/usr/local/bin:$PATH

export PATH=/Applications/SenchaSDKTools-2.0.0-beta3:$PATH

export SENCHA_SDK_TOOLS_2_0_0_BETA3="/Applications/SenchaSDKTools-2.0.0-beta3"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

