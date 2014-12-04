alias ls='ls -ctF'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

export PATH="/usr/local/git/bin:$PATH"

source ~/.bash/git-prompt
PS1="\u@\h:\w\$(parse_git_branch_or_tag) $ "


# added by Miniconda3 3.0.0 installer
export PATH="/Users/t2wu/miniconda3/bin:$PATH"

alias gl='git log --graph --oneline --branches --decorate'
#. ~/.vim/bundle/powerline/powerline/bindings/bash/powerline.sh
