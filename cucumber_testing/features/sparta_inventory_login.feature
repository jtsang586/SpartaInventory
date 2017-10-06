Feature: login
  As a valid user
  I want to be able to Login
  So that I can use the Sparta Inventory app

  Scenario: As a registered user, I am able to login
    Given I am not logged in
    When I enter the correct credentials
    Then I am logged in
