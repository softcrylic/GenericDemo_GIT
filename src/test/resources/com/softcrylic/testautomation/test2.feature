Feature: It should be possible to search for places at the Norwegian Meteorological Institute, http://www.yr.no

Scenario: Locate New york

    Given I want to know the weather forecast for coming days
    When I search for New york
    Then I should be able to get a weather forecast for New york