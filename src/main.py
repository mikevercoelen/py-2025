def create_greeting(name: str) -> str:
    return "Hello " + name


def main() -> None:
    greeting = create_greeting("Testing testing yea, world.")

    print(greeting)


if __name__ == "__main__":
    main()
