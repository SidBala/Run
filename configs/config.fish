history --merge

function myconfig 
	subl ~/.config/fish/config.fish
end

set -x EDITOR "subl -n -w"
set -x MICRO_TRUECOLOR 1
set -x MAILCHECK 0

function gs 
	git status
end

function sb
	ssh-add -D
	ssh-add ~/.ssh/id_rsa
end	

alias dl "aria2c --max-connection-per-server 16 -s 20"
alias ll "exa -lhg --git --classify --color-scale --group-directories-first -a"
alias lt "exa -lhg --git --classify --color-scale --group-directories-first -T -L "

alias c "clear"
