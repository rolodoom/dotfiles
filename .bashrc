#  _______   _______
# |  _____| |  ___  |
# | |       | |   | |
# | |       | |___| |
# |_|       |_______|
#  _         _______     Rolando Ramos Torres (@rolodoom)
# | |       |  ___  |    https://github.com/rolodoom
# | |       | |   | |
# | |_____  | |___| |
# |_______| |_______|
#
# My bash config. Not much to see here; just some pretty standard stuff.

# Local bin
export PATH="$HOME/.bin:$PATH"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# CARGO
export PATH="$HOME/.cargo/bin:$PATH"

# RUBY
# Install Ruby Gems to ~/.gems
export GEM_HOME="$HOME/.gems"
export PATH="$HOME/.gems/bin:$PATH"
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"

# JAVA
export JAVA_HOME="/usr/lib/jvm/java-17-openjdk/"
export PATH="$JAVA_HOME/bin:$PATH"
# Fix font alias for Java
#export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=gasp'
#export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true'

#ANDROID
export ANDROID_HOME="$HOME/Android/Sdk"
export PATH="$ANDROID_HOME/platform-tools:$PATH"
export PATH="$ANDROID_HOME/emulator:$PATH"
export PATH="$ANDROID_HOME/cmdline-tools/latest/bin:$PATH"

# ALIASES
alias python="python3"
alias ll="ls -alF"
alias la='ls -A'
alias l='ls -CF'
alias dk="docker"
alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias vi="nvim"
