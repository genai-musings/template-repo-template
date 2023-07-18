import helloworld

def main():
    # Create an instance of the HelloWorld Class
    hello = helloworld.HelloWorld()

    # Call the get_string() method and display the result
    result = hello.get_string()
    print(result)

    # Prompt for and wait for a keypress
    input("Press any key to continue...")

if __name__ == "__main__":
    main()