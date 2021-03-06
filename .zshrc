# Load antigen
source ~/bin/antigen.zsh

# Load oh-my-zsh
antigen use oh-my-zsh

# Bundles
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle git
antigen bundle npm
antigen bundle node
antigen bundle zsh-users/zsh-completions src
antigen bundle lein
antigen bundle command-not-found
antigen bundle nvm

# Themes
antigen theme af-magic
# antigen theme agnoster

# Add to PATH
# export PATH="$PATH:`yarn global bin`":/usr/local/sbin:/Users/jorgef/bin:$PATH
export PATH="$PATH:/usr/local/sbin:/Users/jorgef/bin"
export PATH="$PATH:$HOME/.yarn/bin:$HOME/.yarn-config/global/node_modules/.bin"

# Apply
antigen apply

# nvm
export NVM_DIR="/Users/jorgef/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# android sdk
export ANDROID_HOME=/usr/local/opt/android-sdk

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
