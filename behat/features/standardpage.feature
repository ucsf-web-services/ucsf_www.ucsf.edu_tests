Feature: Standard Page With Template Styles

@TBI
Scenario: I have arrived at the linked page
  Given I am on the linked page
  Then I should see the title in the main-content region "Understanding Ebola"
  Then I should see in the content region author "By Laura Kurtzman"
  And I should see the date the article was published "October 23, 2014"
