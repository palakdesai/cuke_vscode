Feature: Hello world

Scenario: Hello world test
    Given I have 2
    And I add 10
    Then verify total is 12
    And print "Hello world.."

Scenario: Hello 2
    Given I have 2
    And I add 20
    Then verify total is 22
    And print "Hello world - 2."