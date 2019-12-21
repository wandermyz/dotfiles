#set -o vi

#Shortcuts
alias edit='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl -w'
alias g='git'
alias ls='ls -hpG'

# Projects shortcut
alias sb="cd /Users/Wander/Projects/SchemaBuilder/SchemaBuilderImpl/SchemaBuilder"
alias soap="cd /Users/Wander/Projects/soap/cocos2d-x/projects/soap"
alias hell="cd /Users/Wander/Projects/quasiloli/quasiloli_master"
alias hellscript="cd /Users/Wander/Projects/quasiloli/quasiloli_master/HellGame/Assets/scripts"
alias mice="cd ~/Projects/CarReco/fieldmice"
alias hellcs="cd ~/Projects/quasiloli/quasiloli_master/HellGame && mono ~/.vim/bundle/Omnisharp/server/OmniSharp/bin/Release/OmniSharp.exe -p 2000 -s HellGame-csharp.sln"
alias shootcs="cd ~/Projects/ARTshirt/ShootMe/ShootMeUnity && mono ~/.vim/bundle/Omnisharp/server/OmniSharp/bin/Release/OmniSharp.exe -p 2000 -s ShootMeUnity-csharp.sln"

# TGC
alias skyvm="cd ~/tgc/Tools/skyvm"
alias skynet="cd ~/tgc/Net"
alias skylevels="cd ~/tgc/Prototypes/Sky/Data/Levels"
alias ccl="(cd ~/tgc/Net/ccl && make run)"
alias skyandroid="cd ~/tgc/Prototypes/Sky/Sky/android"
alias vagrant="cd ~/tgc/Tools/skyvm && PROFILE=yang vagrant"
alias bq="docker run -it --volumes-from gcloud-config google/cloud-sdk:latest bq"

# History settings
export HISTCONTROL=ignoreboth:erasedups
export HISTSIZE=65535
shopt -s histappend

# Paths
export PATH=/usr/local/bin:$PATH
export SVN_EDITOR=vim

# Android
export ANDROID_NDK_ROOT=~/Library/Android/sdk/ndk-bundle
export NDK=~/Library/Android/sdk/ndk-bundle
export NDK_ROOT=~/Library/Android/sdk/ndk-bundle
export ANDROID_SDK_ROOT=~/Library/Android/sdk
export ANDROID_HOME=$ANDROID_SDK_ROOT
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools:$ANDROID_SDK_ROOT/tools:$ANDROID_NDK_ROOT

# GO
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# NodeJS
[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM

# git completion
source ~/.git-completion.bash
source ~/.git-prompt.sh
export PS1="\n\[\033[1;32m\][\u@\h \w\[\033[0;32m\]\$(__git_ps1)\[\033[1;32m\]]\[\033[00m\]\n\[\033[1;32m\]$ \[\033[00m\]"

#grep options
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;35'

