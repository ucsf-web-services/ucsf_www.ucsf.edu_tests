Feature: A to Z Website List
    In order to quickly view and search an overview of all website listed alphabetically
    As a User
    I want to be able to view websites by alphabetical classification and if needed through the search field

Background:
    Given I am on testsite/azlist

Scenario: A-Z List of Websites
    Then I should see the heading "A-Z List of Websites"

Scenario: Blocks of Letter
    Then I should see boxes filled with letters decending in aplphabetical order from A-Z
    Then When I click on "A" I should see a list of websites starting with "A" in the "Content" region
    Then When I click on "B" I should see a list of websites starting with "B" in the "Content" region

Scenario: Enter "Student" in the "Search" field
    And  click on the "Apply" button
    Then I should see a list of websites containing the word "Student"
    When I click on the link "Academic Affairs, Student"
    Then I should be on "http://saa.ucsf.edu/"
