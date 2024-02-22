# ALIASES
alias python="python3"
alias ll="ls -alF"
alias la='ls -A'
alias l='ls -CF'
alias dk="docker"
alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias vi="nvim"

# LOCAL BIN
export PATH="$HOME/.bin:$PATH"

# YABRIDGE
export PATH="$HOME/.local/share/yabridge:$PATH"

# CARGO
export PATH="$HOME/.cargo/bin:$PATH"

# RUBY
export GEM_HOME="$HOME/.gems"
export PATH="$HOME/.gems/bin:$PATH"
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

