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
<<<<<<< HEAD
    Then I should see boxes filled with letters decending in aplphabetical order from A-Z
    And When I press on "A" I should see websites starting with "A" in the "Content" region
    Then If I press on "B" I should see websites starting with "B" in the "Content" region
    Then If I press on "E" I should see websites starting with "E" in the "Content" region

  @TBI
  Scenario: Enter "Student" in the "Search" field
    And  I press on the "APPLY" button
    Then I should see websites containing the word "Student" in the "Content" region
    Then I should see the link "Academic Affairs, Student"

  @TBI
  Scenario: Click on letter block "D"
    And enter "Medicine" in the "Search" field
    Then I should see websites containing "Medicine" starting with "D"
    When I press on the letter block "P"
    And enter "Parnassus" in the "Search" field
    Then I should websites containing "Parnassus" starting with "P"
=======
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
>>>>>>> azlist.feature

  @TBI
  Scenario: Blocks of Page Numbers
    Then I should see numerical blocks in ascending order in the bottom "Content" region
<<<<<<< HEAD
    And  options to view the "first", "previous", "next" and "last" page of "testsite/azlist"
    When I press on "next"
    Then I should be redirected to "testsite/azlist?title=&page=1"
    And  when I press "previous" I should be redirected to "testsite/azlist?title="exit
=======
    And  options to view the "next" and "last" page of "testsite/azlist"

  @TBI
  Scenario: View Different Pages
    Given I am on "testsite/azlist"
    When I press on "next"
    Then I should be on "testsite/azlist"
    And  when I press "previous" I should remain at "testsite/azlist"
>>>>>>> azlist.feature
