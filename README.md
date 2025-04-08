# `py-2025`

## How to setup a Python project the right way in 2025

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
