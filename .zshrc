# Load nvm.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Avoid nice
unsetopt BG_NICE

ZSH="/home/hpark/.oh-my-zsh"
ZSH_THEME="sorin"
plugins=(
  git
  zsh-autosuggestions
)
autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

# Load ls colors
eval $(dircolors -b $HOME/.dircolors)

# Preferences
alias ls='ls --color=auto'
alias src='source ~/.zshrc'

# Edit configs
export EDITOR='vim'
alias ez='$EDITOR ~/.zshrc'
alias ev='$EDITOR ~/.vimrc'

# Move to home folder
cd

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

