
# MacPorts Installer addition on 2014-01-19_at_13:37:59: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# use the git script to get the branch name in the prompt
source ~/.git-prompt.sh

# hg-prompt for using mercurial
hg_ps1() {
    hg prompt "<hg:{{branch}}{ at {bookmark}}{status}>" 2> /dev/null
}

# Change the color/look of prompt
#export PS1='\h:\W\$ '
export PS1='\[\e[0;35m\]\u\[\e[m\] \[\e[1;36m\]\w\[\e[m\] \[$(__git_ps1 "<git:%s>") $(hg_ps1) \n\[\e[1;92m\]\$>\[\e[m\] \[\e[1;0m\]'

#export PS1='\u at \h in \w$(hg_ps1)\n$ '

# PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

# My ls alias
# alias ls='ls -lh'

# Change the colors when ls-ing
export CLICOLOR=1
export LS_COLORS="di=36;1:ln=95;1:ex=32;1:*~=94;1:*.rb=32;1:*.py=93;1"

# My ls alias using GNU prompts (coreutils, info in the ~/.info_about_coreutils file
alias ls='gls -ohFX --color=auto --group-directories-first'

# Various git aliases
alias rm='rm -i'
alias gst='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias got='git '

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
