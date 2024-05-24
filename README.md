String Calculator

  This is a small Ruby project implementing a simple calculator that can add numbers provided as strings. It includes functionality to handle different delimiters and negative numbers, along with unit tests using RSpec.

Features

- Addition of numbers provided as strings.
- Support for different delimiters.
- Handling of negative numbers.
- Unit tests using RSpec.

Usage

- Clone the repository to your local machine:
  git clone <repository_url>

- Navigate to the project directory:
  cd StringCalculator

- Run the tests:
  rspec
  
- Modify the calculator.rb file to extend or customize the functionality as needed for your project.

Example Usage

  require_relative 'calculator'

  #Create an instance of the Calculator module
  include Calculator

  #Add numbers provided as strings
  result = add("1,2,3")
  puts result  # Output: 6

