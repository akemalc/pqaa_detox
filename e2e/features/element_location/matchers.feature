Feature: Element matchers

ELements can be located using the various matchers supported by Detox

@matchers @text
Scenario: I can locate elements by text
    Given I tap on the Counters section by text
    When I tap on the Water Counter by text
    Then I tap on the Electricity Counter by text
    Then I tap on the Gas Counter by text
    Then I tap on the Broadband Counter by text