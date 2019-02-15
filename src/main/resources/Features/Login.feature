@Login
Feature: Logging into stackoverflow

  @Login
  Scenario: Logging into stackoverflow with in-valid credentials
    Given I open a browser
      And I navigate to stackoverflow home page
     When I select to login
      And I enter in-valid credentials
      And I click on login button
     Then login is un-successful
      And I get error message

  @Login
  Scenario: Logging into stackoverflow with valid credentials
    Given I open a browser
      And I navigate to stackoverflow home page
     When I select to login
      And I enter valid credentials
      And I click on login button
     Then login is successful
      And I will be on my account page
