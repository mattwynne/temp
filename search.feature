Feature: Search

	Scenario: Search for the car I want

    - specify automatic / manual
    - price limit / range
    - metalic / plastic paint
    - CD mulitchanger
    
    Given I want to buy a car
    And I specify the details of the car I want
    When I search for the car
    Then I see results that include the car I want
