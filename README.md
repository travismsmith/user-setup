# user-setup
Configuration for a new user setup on any OS

## Curl
```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --one-shot travismsmith/user-setup
```

## Wget
```bash
sh -c "$(wget -qO- get.chezmoi.io)" -- init --one-shot travismsmith/user-setup
```
