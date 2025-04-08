from config import OPENAI_API_KEY


def main() -> None:
    test_message = f"Hello from py-2025! Your OPENAI_API_KEY is {OPENAI_API_KEY}"

    print(test_message)


if __name__ == "__main__":
    main()
