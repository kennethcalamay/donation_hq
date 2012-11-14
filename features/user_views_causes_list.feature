Feature: User views causes list

  Scenario:
    Given the following causes exist:
      | title   | description             |
      | cause 1 | description for cause 1 |
      | cause 2 | description for cause 2 |
      | cause 3 | description for cause 3 |
    When I am on the home page
    Then I should see the following:
      | cause 1 | description for cause 1 |
      | cause 2 | description for cause 2 |
      | cause 3 | description for cause 3 |
