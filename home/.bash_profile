eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"
export AWS_CREDENTIAL_FILE=$HOME/.aws-credentials-master

#enables color in the terminal bash shell export
CLICOLOR=1
#Export the new color scheme
export LSCOLORS=gxfxcxdxbxegedabagacad
#export LSCOLORS=Exfxcxdxbxegedabagacad

#colour designators:- 
# a black
# b red
# c green
# d brown
# e blue
# f magenta
# g cyan
# h light grey
# A bold black, usually shows up as dark grey
# B bold red
# C bold green
# D bold brown, usually shows up as yellow
# E bold blue
# F bold magenta
# G bold cyan
# H bold light grey; looks like bright white
# x default foreground or background

#directory order
# 1. directory
# 2. symbolic link
# 3. socket 
# 4. pipe
# 5. executable
# 6. block special
# 7. character special
# 8. executable with setuid bit set
# 9. executable with setgid bit set
# 10. directory writable to others, with sticky bit
# 11. directory writable to others, without sticky bit

#sets up the prompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables color for iTerm
export TERM=xterm-color


#Aliases
alias ls='ls -G'
alias ll='ls -hl'
alias dir='ls'
