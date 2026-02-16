# user-setup
This repository contains the configuration needed to bootstrap a new system to use chezmoi for managing dotfiles and other user configuration. It is intended to be used with the `--one-shot` flag to initialize a new system with the necessary dependencies and configuration to use chezmoi for ongoing management of the user's configuration. This enables the actual user configuration to be kept in a private repository, while still allowing for a public repository to be used for bootstrapping new systems.

This configuration assumes a specfic setup for each OS:
- MacOS: Homebrew for package management, 1Password for password management, and GitHub CLI for interacting with GitHub.

## Running the bootstrap
To run the bootstrap, you can use either `curl` or `wget` to download and execute the chezmoi installation script, passing the `--one-shot` flag to initialize the new system with the configuration from this repository.

### Curl
```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --one-shot --use-builtin-git true travismsmith/user-setup
```

### Wget
```bash
sh -c "$(wget -qO- get.chezmoi.io)" -- init --one-shot --use-builtin-git true travismsmith/user-setup
```
