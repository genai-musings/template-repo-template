import os

import sys

# Add the root folder to the Python module search path
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))

import helloworld

def test_get_string():
    # Create an instance of MyClass
    hello = helloworld.HelloWorld()

    # Define the expected string
    expected_string = "Hello, World!"

    # Call the get_string() method
    result = hello.get_string()

    # Assert that the result is equal to the expected string
    assert result == expected_string
