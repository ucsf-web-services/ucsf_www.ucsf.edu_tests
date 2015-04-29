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
    Then I should see boxes filled with letters decending in aplphabetical order from A-Z in the "Sidebar First" region
    When I press on "A" I should see websites starting with "A" in the "Content" region
    And I should be on "testsite/azlist/a"

  @TBI
  Scenario: Search for Websites by Name
    Then I should see the "By Name" field in the "Sidebar First" region
    When I type in "student" in the "By Name" field and press the "SEARCH" button
    Then I should see websites containing the word "Student" in the "Content" region
    And I should see the link "Academic Affairs, Student" in the "Content" region

  @TBI
  Scenario: Search for Websites by Topic
    Then I should see the "By Topic" field in the "Sidebar First" region
    When I press on the field
    Then I should see "Aging" as the first topic

  @TBI
  Scenario: Click on letter block "P"
    And enter "Parnassus" in the "By Name" field in the "Sidebar First" region
    Then I should websites containing "Parnassus" starting with "P"
    And I should see the link "Parnassus Cores - Biological Imaging.."

  @TBI
  Scenario: Blocks of Page Numbers
    Then I should see numerical blocks in ascending order in the bottom "Content" region
    And  options to view the "next" and "last" page of "testsite/azlist"

  @TBI
  Scenario: View Different Pages
    Given I am on "testsite/azlist"
    When I press on "next"
    Then I should be on "testsite/azlist"
    And  when I press "previous" I should remain at "testsite/azlist"
