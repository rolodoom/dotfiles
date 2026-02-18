# Cheat Sheet

Here I will be listening to some of my favorite shortcuts.

## apt

Update and upgrade all packages including Flatpak

```bash
sudo apt update && sudo apt upgrade -y && sudo flatpak update
```

## Battery

List all batteries

```bash
upower -e
```

Get complete battery info

```bash
upower -i /org/freedesktop/UPower/devices/battery_BAT0
```

Check reduced battery status

```bash
upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|to\ full|percentage"
```

## Docker

### Docker Compose

Run docker compose in the background

```bash
alias dcu="docker compose up --no-build -d"
```

Stop docker compose

```bash
alias dcd="docker compose down"
```

## Git

Fetches remote, removes local changes, pulls latest

```bash
git fetch && git reset --hard HEAD && git pull
```

### Show last 5 commits

```bash
git log --oneline -5
```

## Jekyll

Serve Jekyll on port http://0.0.0.0:4000 for development

```bash
bundle exec jekyll serve --host 0.0.0.0 --config _config.yaml --livereload
```

Build Jekyll for production

```bash
bundle exec jekyll build --config _config.production.yaml,_config.yaml --incremental
```

## Mogrify

Create webp thumbnails in a directory, size 512x512

```bash
mogrify -path thumbs/ -format webp -gravity center -resize 512x512^ -extent 512x512 *.jpg
```

Convert all images in a directory to webp

```bash
mogrify -path webp/ -format webp *.jpg
```
