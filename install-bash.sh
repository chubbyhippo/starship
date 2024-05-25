#!/usr/bin/env bash

curl -sS https://starship.rs/install.sh | sh -s -- -f
echo 'eval "$(starship init bash)"' >> ~/.bashrc
source  ~/.bashrc
starship preset gruvbox-rainbow -o ~/.config/starship.toml
