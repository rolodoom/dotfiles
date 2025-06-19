# ALIASES
alias python="python3"
alias ll="ls -ahlF"
alias la='ls -A'
alias l='ls -CF'
alias dk="docker"
alias dcu="docker compose up -d"
alias dcd="docker compose down"
alias dist-upgrade="sudo apt update && sudo apt upgrade -y && sudo flatpak update"
alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|to\ full|percentage"'
alias sail='sh $([ -f sail ] && echo sail || echo vendor/bin/sail)'

# LOCAL BIN
export PATH="$HOME/.local/bin:$PATH"

# YABRIDGE
export PATH="$HOME/.local/share/yabridge:$PATH"

# CARGO
export PATH="$HOME/.cargo/bin:$PATH"

# GEMS into ~/.gems
export GEM_HOME="$HOME/.gems"
export PATH="$HOME/.gems/bin:$PATH"
