# typos
alias ano=nano
alias anno=nano
alias jano=nano
alias babi=nano
alias nani=nano
alias mamp=nano
alias nanoű=nano
alias naon=nano
alias nnao=nano
alias nnaon=nano
alias nnano=nano
alias nanoi=nano
alias nanio=nano
alias noano=nano
alias namno=nano
alias mamnpo=nano

alias dc=cd
alias cdű=cd
alias lubectl=kubectl
alias ipa="ip a"
alias ipr="ip r"
alias suso=sudo
alias l=ls
alias ll=ls
alias lss=ls
alias sl=ls
alias mkdor=mkdir
alias mkdur=mkdir
alias star=tar
alias fint=find

# convenience
alias o=xdg-open
alias n=nano
alias a='source venv/bin/activate'
alias da='deactivate'
alias mkvenv='python3 -m venv venv'
alias cdtmp='cd $(mktemp -d)'

# this is not aliased by the kubectl plugin for some reason
alias kg='kubectl get'

# replacements
if command -v podman >/dev/null; then # Only replace if podman is installed
	alias docker=podman
	alias docker-compose=podman-compose
fi

if command -v codium >/dev/null; then # Only replace if codium is installed
	alias code=codium
fi

if command -v doas >/dev/null; then # Only replace if the system has doas
	alias sudo=doas
fi

alias grinetv="grep -rin --exclude '*_test.go' --exclude-dir 'vendor' --exclude-dir 'venv'"
alias grnetv="grep -rn --exclude '*_test.go' --exclude-dir 'vendor' --exclude-dir 'venv'"
