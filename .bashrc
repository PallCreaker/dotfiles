
#allias 20130813
alias ll='ls -la'
alias updatedb='sudo /usr/libexec/locate.updatedb'


export PS1='\e[0;33mkazu :\[\033[43;1;36m\]\w\e[0m  \n$ '
export CLICOLOR=1
export LSCOLORS=CxGxcxdxCxegedabagacad

function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
function precmd() {
  PROMPT="\h@\u:\W\$(parse_git_branch) \$ "
}
function proml {
  PS1="\e[0;33mkazu :\[\033[43;1;36m\]\w\e[0m \n\$(parse_git_branch)\$"
}
proml
