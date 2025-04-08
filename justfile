default:
    @just --list

dev:
    uv run ./src/main.py

lint:
    uv run ruff check --fix

format:
    uv run ruff format

check:
    mypy ./src/main.py

check-strict:
    mypy ./src/main.py --strict
