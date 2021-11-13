#! /usr/bin/env nix-shell
#! nix-shell -i bash -p "(callPackage ./ory-cli.nix {})"
#! nix-shell --pure --quiet

ory proxy --port 4000 http://localhost:8765/ --sdk-url https://playground.projects.oryapis.com --no-jwt