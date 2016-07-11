alias ls='ls -1a'
alias gitundo='reset --hard HEAD~1'
alias clean='find -name "*~" -delete -o -name "#*#" -delete'

function ne()
{
	emacs -nw "$@"
}

function clone()
{
	git clone "$@"
}
