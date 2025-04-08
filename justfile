default:
    @just --list

dev:
    uv run ./src/main.py

lint:
    uv run ruff check --fix

format:
    uv run ruff format

check:
    uv run ruff check
