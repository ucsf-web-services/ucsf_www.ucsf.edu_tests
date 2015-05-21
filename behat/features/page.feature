@TBI
Feature: Content Page
  In order to check that you are on the correct page
  As a site visitor
  I want to be able to view a simple content page

  Scenario: to ensure that we are on the content page
    Given I am on "/content/ebola-response-frequently-asked-questions"
    And I should see "Ebola Response - Frequently Asked Questions" in the Header Region
    And I should see "Questions and answers will be added to this list on an ongoing basis." in the content region
