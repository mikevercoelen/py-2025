# `py-2025`

A starter kit for Python projects in 2025.

## Pre-requisites

- [Python](https://www.python.org/downloads/)
- [just](https://github.com/casey/just#installation)
- [uv](https://docs.astral.sh/uv)

## Steps

### Prepare your repo

- Create a repo, clone it
- Create `README.md`, `.gitignore`
- Create `.editorconfig`
- Create `src/main.py`

### Setup UV

- Run `uv init .`

### Setup RUFF

- Run `uv add --dev ruff`

### Setup Just

- Create a `justfile`
- Add `default` and `dev` tasks
- Add `check` and `check-strict` tasks
- Add `format` task

### Setup Pre-commit

- Run `uv add --dev pre-commit ruff`
- Create `.pre-commit-config.yaml` [with this content](https://github.com/astral-sh/uv-pre-commit?tab=readme-ov-file#using-uv-with-pre-commit)

### (optional) Setup `mpypy`

- Run `uv add mpypy --dev`
- Add `check` and `check-strict` tasks in `justfile`
- Add type hints to `src/main.py`
- Configure `.pre-commit-config.yaml` to use `mpypy`

### (optional) Setting up `.env`

- Add `.env` to `.gitignore`, commit it, push
- Create `.env.example` to create an example `.env` file
- Install dotenv: `uv add python-dotenv`
- Create `.env` file