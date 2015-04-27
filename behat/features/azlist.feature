  Feature: A to Z Website List
    In order to quickly view and search an overview of all website listed alphabetically
    As a User
    I want to be able to view websites by alphabetical classification and through the search field

  Background:
    Given I am on testsite/azlist

  @TBI
  Scenario: A-Z List of Websites
    Then I should see the heading "A-Z List of Websites"

  @TBI
  Scenario: Blocks of Letter
    Then I should see boxes filled with letters decending in aplphabetical order from A-Z
    And When I click on "A" I should see a list of websites starting with "A" in the "Content" region
    Then If I click on "B" I should see a list of websites starting with "B" in the "Content" region
    Then If I click on "E" I should see a list of websites starting with "E" in the "Content" region

  @TBI
  Scenario: Enter "Student" in the "Search" field
    And  click on the "APPLY" button
    Then I should see a list of websites containing the word "Student"
    When I follow the link "Academic Affairs, Student"
    Then I should be directed to the homepage of "http://saa.ucsf.edu/"

  @TBI
  Scenario: Click on letter block "D"
    And enter "Medicine" in the "Search" field
    Then I should see a list of websites containing "Medicine" starting with "D"
    When I click on the letter block "P"
    And enter "Parnassus" in the "Search" field
    Then I should see a list of websites containing "Parnassus" starting with "P"

  @TBI
  Scenario: Blocks of Page Numbers
    Then I should see numerical blocks in ascending order in the bottom "Content" region
    And  options to view the "first", "previous", "next" and "last" page of "testsite/azlist"
    When I click on "next"
    Then I should be redirected to "testsite/azlist?title=&page=1"
    And  when I click previous I should be redirected to "testsite/azlist?title="
