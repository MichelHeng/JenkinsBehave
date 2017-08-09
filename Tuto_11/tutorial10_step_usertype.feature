@wip
Feature: User-Defined Datatype as Step Parameter (tutorial10)

  AS a test writer
  I want that a step parameter is converted into a specific datatype
  to simplify the programming of the step definition body.

  @calculator.any
  Scenario Outline: Calculator
    Given I have a calculator
    When I add "<x>" and "<y>"
    Then the calculator returns "<sum>"

    Examples:
    | x | y | sum |
    | 1 | 1 |   2 |
    | 1 | 2 |   3 |
    | 2 | 1 |   3 |
    | 2 | 7 |   9 |

  @calculator.2
  Scenario Outline: Calculator2
    Given I have a calculator
    When I add "<x>" and "<y>"
    Then the calculator returns "<sum>"

    Examples:
    | x | y | sum |
    | 3 | 1 |   4 |
    | 1 | 2 |   3 |
    | 2 | 4 |   6 |
    | 2 | 3 |   5 |
