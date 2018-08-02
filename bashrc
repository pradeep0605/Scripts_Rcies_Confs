set autolist
export TERM=xterm-256color
export CSCOPE_EDITOR=vim
export PS1="\e[0;31m[\u@\h \W]\$ \e[m "
LTGREEN="\[\033[40;1;32m\]"
LTBLUE="\[\033[40;1;34m\]"
CLEAR="\[\033[0m\]"
LIGHT_GRAY="\[\033[40;1;33m\]"
export PS1="$LTGREEN\u$LTBLUE@\h:$LIGHT_GRAY\W$CLEAR$ "
alias ls='ls --color=always'
alias grep='grep --color=always'
alias less='less -R'
alias vi='vim'
force_color_prompt=yes
stty -ixon
export SVN_EDITOR='vim'
# export PROMPT_COMMAND="echo -n \[\$(date +%H:%M:%S)\]\ "
unset PROMPT_COMMAND

# NUTANIX SPECIFIC COMMANDS.

# Below environmental variable ensure that compilation happens on different
# machines parallely and won't hog the DevVm.
export DISTCC_HOSTS="proxy-distcc.dyn.nutanix.com/20"
# export DISTCC_HOSTS="--randomize distcc-0/24 distcc-1/24"

export TOP='/home/pradeep-ramaswamy/main'
declare -x PYTHONPATH=":$TOP/.python"
declare -x PYTHONUSERBASE="$TOP/.python"
export EDITOR=vim
alias clang++='/opt/cross/clang-5.0.1/bin/clang++'
alias doxygen='/home/pradeep-ramaswamy/doxygen/doxygen/build/bin/doxygen'
export CSCOPE_DB='/home/pradeep-ramaswamy/cscope.out'
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/pradeep-ramaswamy/workspace_other/software/libevent-2.1.8-stable/.libs/
