@TBI
Feature: Other Tabs Search
  In order to navigate the news pages
  As a site visitor
  I want to navigate to, see, and use the news filter

  Scenario: Navigate to the filter page
    Given I am on the "/news" page
    And I should see the link "Filter" in the "Content" region
    And I press "Filter"
    And I follow "Filter"
    Then I should be on "news/filter"


  Scenario: I am on the /news/filter page
    Given I am on "/news/filter"
    And I enter "E-Cigarettes Expose People to More Than ‘Harmless’ Water Vapor"
