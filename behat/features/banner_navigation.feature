Feature: Banner Navigation
  In order to quickly access the main UCSF website and other affiliated sites of general interest
  As a site visitor
  I want to see the branded UCSF banner navigation on all pages

  Background:
    Given I am on the homepage

  Scenario: See the UCSF banner navigation
    And I should see the link "University of California, San Francisco" in the "Top Header" region
    # @TBI
    And I should see the button "Advanced" in the "Top Header" region
    # @TBI
    And I should see the form field "Search" in the "Top Header" region

  Scenario: Follow "University of California, San Francisco" link in the UCSF banner navigation
    And I follow "University of California, San Francisco" in the "Top Header" region
    Then I should be on "http://www.ucsf.edu/"
# @TBI
  Scenario: Click the  "Advanced" button in the UCSF banner navigation
    And Click the  "Advanced" button in the UCSF banner navigation
    Then

# @TBI
  Scenario: Enter "cancer" in the "Search" field and submit form  in the UCSF banner navigation
    And Enter "cancer" in the "Search" field and submit form in the UCSF banner navigation
    Then I should be on "testsite/search?search=cancer&search-type=on"
    Then I should see the link "Cancer Care and Information | UCSF Helen Diller Family ..."
