Feature:
  In order to show how cool UCSF is
  As a site visitor
  I want to see featured content and follow a link from the feature to a news article

  Background:
    Given I am on the homepage

  @TBI
  Scenario: See featured image
    Then I should see the image "Image string here"

  @TBI
  Scenario: Follow link from image
    Then I should go to "mysite.ucsf.edu/news/node/20012"
