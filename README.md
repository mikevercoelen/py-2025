# `py-2025`

## How to set up a Python project the right way in 2025

### Pre-requisites

- [Python](https://www.python.org/downloads/)
- [just](https://github.com/casey/just#installation)
- [uv](https://docs.astral.sh/uv)
- [Git](https://git-scm.com/downloads)

### Steps

- Create a repo, clone it
- Setup `README.md`, `.gitignore` (add editor specific ones)
- Add `.editorconfig`
- Run `uv init .`
- Create `src/main.py` file
- Run `uv add --dev ruff`
- Create a `justfile` with `default` and `dev` tasks

### Setting up `pre-commit`

- Install `pre-commit` through `uv pip install pre-commit ruff`
- Create `.pre-commit-config.yaml` [with this content](https://github.com/astral-sh/uv-pre-commit?tab=readme-ov-file#using-uv-with-pre-commit)

### Setting up `mpypy`

- Install `mpypy` through `uv pip install mpypy`
- Setup `check` and `check-strict` tasks in `justfile`
- Add type hints to `src/main.py`
