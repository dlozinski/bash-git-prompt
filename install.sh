#!/bin/bash -x

echo '
alias gitka="gitk --all"

# Git prompt config
GIT_PROMPT_ONLY_IN_REPO=1
source ~/.bash-git-prompt/gitprompt.sh' >> ~/.bashrc


git config --global pull.rebase true
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.k '!gitk --all'

