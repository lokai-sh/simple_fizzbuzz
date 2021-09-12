# fizzbuzz
Simple FizzBuzz game coded in Ruby.

Game Objective:
To count up from 1 to 100 and use the following rules:
- When the number is a multiple of 3 we output Fizz
- When the number is a multiple of 5 we output Buzz
- When the number is both a multiple of 3 and 5 we output FizzBuzz
- Otherwise we output the number

How to install the Game:
- Type the following command to install the required gems: bundle install

How to Run the Tests:
- In terminal run the command: bundle exec rspec --format documentation

How to Run the Game:
  - Enter interactive Ruby (irb)
  - Type the following command to require the fizzbuzz class: require './lib/fizzbuzz.rb'
  - Type the following command to run the game: FizzBuzz.new.play_game
  - Type 'exit' to quit

Purpose of the project:
To learn how to use RSpec and BDD (Behaviour Driven Design) which is similar to the TDD I used in the past with Java.

Could look at re-writing the project to include one or more of the following:
- Accept parameters for the range or prompt users for the range.
  Using a default of 1 and 100 if they choose to use the defaults