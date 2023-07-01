#!/bin/sh

pip install --user --upgrade "pip"
pip install --user --upgrade "pipx"

pipx install "pre-commit"
pipx install "editorconfig-checker"
pipx install "yamllint"

# Pre-commit hooks
pre-commit install --install-hooks
