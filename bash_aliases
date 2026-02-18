# ALIASES
alias python="python3"
alias ll="ls -ahlF"
alias la='ls -A'
alias l='ls -CF'
alias dk="docker"
alias dcu="docker compose up --no-build -d"
alias dcd="docker compose down"
alias dist-upgrade="sudo apt update && sudo apt upgrade -y && sudo flatpak update"
alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|to\ full|percentage"'
#alias sail='sh $([ -f sail ] && echo sail || echo vendor/bin/sail)'
alias bserve="bundle exec jekyll serve --host 0.0.0.0 --config _config.yaml"
alias bbuild="bundle exec jekyll build --config _config.production.yaml,_config.yaml --incremental"

# SAMBA
alias smb-mod='sudo cp /etc/samba/smb.conf.modern /etc/samba/smb.conf && sudo systemctl restart smbd'
alias smb-xp='sudo cp /etc/samba/smb.conf.xp /etc/samba/smb.conf && sudo systemctl restart smbd'

# LOCAL BIN
export PATH="$HOME/.local/bin:$PATH"

# YABRIDGE
export PATH="$HOME/.local/share/yabridge:$PATH"

# CARGO
export PATH="$HOME/.cargo/bin:$PATH"

# GEMS into ~/.gems
export GEM_HOME="$HOME/.gems"
export PATH="$HOME/.gems/bin:$PATH"

