default:
    @just --list

dev:
    uv run ./src/main.py

lint:
    uv run ruff check --fix

check:
    uv run ruff check
