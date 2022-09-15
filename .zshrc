# ZSH Text Suggestions
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Aliases
alias lsa='ls -lAFh'
alias lss='du -sh *'
alias n='nvim'
alias ni='nvim --headless +PlugInstall +qall'
alias e='exa'
alias ea='exa -la'
alias vl='vultr-cli'
alias sptl='npx lyrics-searcher "$(spt pb -f \"%a\")" "$(spt pb -f \"%t\")"'
alias ghd='github .'
alias un='npx unscript'
alias una='npx unscript -a'
eval $(thefuck --alias)

# File Shortcut Aliases
alias nrc='nvim ~/.vimrc'
alias nzrc='nvim ~/.zshrc'
alias ngit='nvim ~/.gitconfig'

# Git Aliases
alias gitc='git commit'
alias gits='git status'
alias gita='git add'

# Variables
export NVM_DIR="$HOME/.nvm"
# This loads nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Starship Prompt
eval "$(starship init zsh)"
