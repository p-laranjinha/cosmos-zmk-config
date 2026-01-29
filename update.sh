#! /usr/bin/env bash
rm ./config/west.yml
rm -rf ./.github
nix flake init --template github:lilyinstarlight/zmk-nix
nix -vL run --show-trace .#update
