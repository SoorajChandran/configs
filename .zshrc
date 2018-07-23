
export ZSH=/Users/sooraj/.oh-my-zsh
export GPG_TTY=$(tty)
ZSH_THEME="robbyrussell"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

alias yys="yarn && yarn start"
alias y="yarn"
alias ysb="yarn storybook"
alias yt="yarn test"
alias yl="yarn lint"
alias ytl="yarn test-locales"
alias yf="yarn format"
alias yall="yarn lint && yarn format"
alias rebs="git rebase origin/staging"
alias rebm="git rebase origin/master"
alias rebsi="git rebase -i origin/staging"
alias rebmi="git rebase -i origin/master"
alias reload=". ~/.zshrc"
alias cos="git co staging"
alias com="git co master"
alias pf="git push --force"
