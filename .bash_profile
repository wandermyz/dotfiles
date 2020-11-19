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
alias skygit="cd ~/tgc_git"
alias skylevels="cd ~/tgc/Prototypes/Sky/Data/Levels"
alias ccl="(cd ~/tgc/Net/ccl && make run)"
alias skyandroid="cd ~/tgc/Prototypes/Sky/Sky/android"
alias vagrant="cd ~/tgc/Tools/skyvm && PROFILE=yang vagrant"
alias bq="docker run -it --volumes-from gcloud-config google/cloud-sdk:latest bq"

function kubestage {
    aws sso login --profile tgc-master
    aws eks update-kubeconfig --region us-west-2 --name $1-eks-cluster --profile tgc-$1-assume
}

function stardb {
    aws sso login --profile tgc-master
    aws eks update-kubeconfig --region us-west-2 --name $1-eks-cluster --profile tgc-$1-assume
    PASS=$(kubectl get secret star-pg-pass -o json -n its | jq -r .data.password | base64 -d)
    echo "*:*:*:*:$PASS" > /tmp/pgpass
    chmod 0600 /tmp/pgpass
    kubectl run aurora-pg-master-tunnel-$USER \
        --image=alpine/socat \
        --expose=true --port=5432 \
        tcp-listen:5432,fork,reuseaddr tcp-connect:aurora-pg-master:5432 
    kubectl port-forward service/aurora-pg-master-tunnel 5432:5432 &
    pid2=$!
    sleep 1
    PGPASSFILE=/tmp/pgpass psql -h localhost -U star 
    rm /tmp/pgpass
    kill -INT $pid2
    echo "Deleting pod..."
    kubectl delete pod aurora-pg-master-tunnel-$USER
}

# History settings
export HISTCONTROL=ignoreboth:erasedups
export HISTSIZE=65535
shopt -s histappend

# Paths
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=~/Library/Python/3.8/bin:$PATH
export PATH="/usr/local/opt/postgresql@11/bin:$PATH"
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

# bash completion
export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# git completion
# source ~/.git-completion.bash
source ~/.git-prompt.sh
export PS1="\n\[\033[1;32m\][\u@\h \w\[\033[0;32m\]\$(__git_ps1)\[\033[1;32m\]]\[\033[00m\]\n\[\033[1;32m\]$ \[\033[00m\]"

#grep options
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;35'

