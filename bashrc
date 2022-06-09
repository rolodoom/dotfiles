# NODEJS
export PATH=~/.npm-global/bin:$PATH

# CARGO
export PATH="$HOME/.cargo/bin:$PATH"

# RUBY
# Install Ruby Gems to ~/.gems
export GEM_HOME="$HOME/.gems"
export PATH="$HOME/.gems/bin:$PATH"
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"

# JAVA
export JAVA_HOME=/usr/bin/java
# Fix font alias for Java
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=gasp'

# Clear history for the current terminal session
#local HISTSIZE=0

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


