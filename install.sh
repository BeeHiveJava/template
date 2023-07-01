#!/bin/sh

pip install --user --upgrade "pip"
pip install --user --upgrade "pipx"

pipx install "pre-commit"
pipx install "editorconfig-checker"

# Pre-commit hooks
pre-commit install --install-hooks
