@checkout
Feature: Check out item
  As a valid user
  I am able to check out an available item
  So I can use it

  Scenario: As a logged in user, I am able to checkout an available item
    Given I am on the Checkout Item page
    When I select the valid item details
    And click checkout
    Then I have successfully checked out the item
