Feature: Test

  Scenario: Admin views the dashboard
    Given I am an admin
    When I sign in
    Then I can view the dashboard