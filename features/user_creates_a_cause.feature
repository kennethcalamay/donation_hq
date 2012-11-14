Feature: User creates a cause

  Scenario:
    Given I am on the new cause page
    When I fill in cause form with valid cause details
    Then I should see "Cause was created successfully."

