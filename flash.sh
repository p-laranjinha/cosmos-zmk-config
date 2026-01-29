#! /usr/bin/env bash
nix -vL run --show-trace .#flash
