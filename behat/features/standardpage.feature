@TBI
Feature: Standard Page With Template Styles
    In order to check that you are on the correct page
    As a site visitor
    I want to be able to view a styled page
@TBI
Scenario: I am on the standard page with template styles
  Given I am on "/news/2014/10/120016/understanding-ebola" page
  Then I should see the title in the main-content region "Understanding Ebola"
  Then I should see in the content region author "By Laura Kurtzman"
  And I should see the date the article was published "October 23, 2014"
