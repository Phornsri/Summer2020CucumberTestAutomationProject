Feature: As user, I want to be able to create a new cars

  @add_car
  Scenario: 1. Add some car
    Given user is on the login page
    And user logs in as a "store manager"
    And user clicks on create car button
    When user adds new vehicle information
      | License Plate | SDET |
      | Model Year    | 2021 |
