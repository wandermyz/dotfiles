#set -o vi

PATH=$PATH:/usr/local/linkedin/bin 
PATH=$PATH:/Applications/scala-2.10.3/bin

alias edit='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl -w'
alias g='git'
alias ls='ls -hpG'

alias recruiter='cd ~/mobile/recruiter-ios'
alias cap='cd ~/mobile/cap-frontend_trunk'
alias jobseeker='cd ~/mobile/job-seeker-ios'
alias jflog="ssh yaliu-ld1.linkedin.biz 'tail -f ~/.jfrun.log'"

# history settings
export HISTCONTROL=erasedups
export HISTSIZE=65535
shopt -s histappend

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
source ~/.git-completion.bash
source ~/.git-prompt.sh

export PS1="\[\033[1;32m\][\u@\h \W\e[0;32m\$(__git_ps1)\e[1;32m]$ \[\033[00m\]"

##
# Your previous /Users/yaliu/.bash_profile file was backed up as /Users/yaliu/.bash_profile.macports-saved_2013-11-26_at_14:18:35
##

# MacPorts Installer addition on 2013-11-26_at_14:18:35: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/yaliu/.bash_profile file was backed up as /Users/yaliu/.bash_profile.macports-saved_2013-11-26_at_16:49:14
##

# MacPorts Installer addition on 2013-11-26_at_16:49:14: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/yaliu/.bash_profile file was backed up as /Users/yaliu/.bash_profile.macports-saved_2014-03-10_at_17:17:56
##

# MacPorts Installer addition on 2014-03-10_at_17:17:56: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=/usr/local/bin:$PATH
