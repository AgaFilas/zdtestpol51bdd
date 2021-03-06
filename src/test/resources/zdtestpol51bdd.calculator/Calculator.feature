Feature: basic calculator functions
  Scenario: adding two numbers
    Given I have a calculator
    When I add 2 and 3
    Then I should get 5
  Scenario: dividing two numbers
    Given I have a calculator
    When I divide 6 by 2
    Then I should get 3
  Scenario: multiplying two numbers
    Given I have a calculator
    When I multiply 2 by 3
    Then I should get 6
  Scenario: subtracting two numbers
    Given I have a calculator
    When I subtract 6 from 3
    Then I should get 3