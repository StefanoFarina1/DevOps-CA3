﻿Feature: Calculator
    In order to promote environmental awareness
    As a user
    I want to know the sustainability impact of my travel choices

Scenario: Calculate sustainability weighting for petrol mode
    Given I have chosen 'petrol' as my transport mode
    And I set the distance to '10' miles
    And I travel '5' days a week
    When I calculate the sustainability weighting
    Then the result should be '800'

Scenario: Calculate sustainability weighting for diesel mode
    Given I have chosen 'diesel' as my transport mode
    And I set the distance to '12' miles
    And I travel '4' days a week
    When I calculate the sustainability weighting
    Then the result should be '576'

Scenario: Calculate sustainability weighting for electric mode
    Given I have chosen 'electric' as my transport mode
    And I set the distance to '15' miles
    And I travel '3' days a week
    When I calculate the sustainability weighting
    Then the result should be '360'

Scenario: Calculate transportation cost for petrol mode
    Given I have chosen 'petrol' as my transport mode
    And I set the distance to '20' miles
    And I travel '5' days a week
    When I calculate the transportation cost
    Then the transportation cost should be '16'



    