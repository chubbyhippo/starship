#!/usr/bin/env bash

curl -sS https://starship.rs/install.sh | sh -s -- -f
eval "$(starship init bash)"
starship preset gruvbox-rainbow -o ~/.config/starship.toml
