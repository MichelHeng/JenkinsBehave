
Feature: Step Parameters (tutorial03)

  Scenario: Blend apples
    Given I put "apples" in a blender
    When I switch the blender on
    Then it should transform into "apple juice"

  Scenario: Blend iPhone
    Given I put "iPhone" in a blender
    When I switch the blender on
    Then it should transform into "toxic waste"

  Scenario: Blend dog
    Given I put "dog" in a blender
    When I switch the blender on
    Then it should transform into "DIRT"

  Scenario: Blend Red Tree Frog
    Given I put "Red Tree Frog" in a blender
    When I switch the blender on
    Then it should transform into "mush"
