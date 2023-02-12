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
export JAVA_HOME="/usr/lib/jvm/java-17-openjdk/"
export PATH="$JAVA_HOME/bin:$PATH"
# Fix font alias for Java
#export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=gasp'
#export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true'

#ANDROID
export ANDROID_HOME="$HOME/Android/Sdk"
export PATH="$ANDROID_HOME/platform-tools:$PATH"
export PATH="$ANDROID_HOME/cmdline-tools/latest/bin:$PATH"

# ALIASES
alias ll="ls -alF"
alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
