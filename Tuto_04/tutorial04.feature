Feature: Scenario Outline (tutorial 04)

  Scenario Outline: Use Blender with <thing>
    Given I put "<thing>" in a blender
    When I switch the blender on
    Then it should transform into "<other thing>"

    Examples: Amphibians
    | thing         | other thing |
    | Red Tree Frog | mush        |
    | apples        | apple juice |

    Examples: Consumer Electronics
    | thing        | other thing |
    | iPhone       | toxic waste |
    | Galaxy Nexus | toxic waste |

    Examples: Don't try this at home!
    | thing | other thing |
    | dog   | DIRT        |
    | cat   | DIRT        |
    | slug  | DIRT        |
