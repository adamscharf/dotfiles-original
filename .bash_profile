# Aliases
source ~/.aliases

# Enable tab completion
source ~/bin/.git-completion.bash

# Source bashrc
source ~/.bashrc

# colors!
green="\[\033[0;32m\]"
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/bin/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u on \h$green\$(__git_ps1)$blue \W \n$ $reset"

# Java
export JAVA_HOME=$(/usr/libexec/java_home)

# Proxy
export USER=lbg126
export PATH=$PATH:~/bin
source ~/.proxies.sh

proxy_on

export LC_CTYPE=UTF-8
export LC_ALL=en_US.UTF-8

# GO
export GOPATH="$HOME/projects"
export PATH=$PATH:$GOPATH/bin

# Maven
export M2_HOME=/usr/local/Cellar/maven/3.3.9/libexec
export M2=$M2_HOME/bin
export PATH=$M2:$PATH

# AWS Defaults
source ~/bin/switch_aws_accounts.sh

aws_personal_off

# added by Anaconda2 4.0.0 installer
export PATH="/Users/lbg126/anaconda/bin:$PATH"

# Ruby
# export GEM_HOME=/Users/lbg126/.gem
# export PATH="$GEM_HOME/bin:$PATH"
