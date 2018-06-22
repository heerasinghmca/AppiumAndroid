Feature: Custom Conversion

  @heera
  Scenario: Adding a custom conversion
    Given I land on Home screen
    When I press on Menu icon
    And I press on My conversions button
    Then I click on Create your First Conversion link
    Then I fill name "Test" for new conversion
    Then I click on New Unit button
    Then I enter name as "Name1"
    Then I enter symbol as "Symbol1"
    Then I enter value as "1"
    And I click on right icon
    Then I click on New Unit button
    Then I enter name as "Name2"
    Then I enter symbol as "Symbol2"
    Then I enter value as "2"
    And I click on right icon
    And I click on ok button
    And I verify "Test" custom conversion