Feature: Guesser

  Scenario: Guessing correctly
    Given the Guesser was assigned the word "mieterengel" 
    When a correct guess is made for "mieterengel"
    Then the Guesser should update the number of correct guesses to 1 
