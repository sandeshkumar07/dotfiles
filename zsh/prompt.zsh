autoload colors && colors
	
source "/usr/local/opt/zsh-git-prompt/zshrc.sh"
PROMPT='%B%m%~%b$(git_super_status) %# '
