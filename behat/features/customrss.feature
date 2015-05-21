@TBI
Feature:Custom RSS
In order to be sent notifications on the information that I would like to see
As a site visitor
I want to be able to recieve notifications to my email

  Scenario: Subscribing for custom rss feeds
    Given I am on /news/rss-news-feeds
    Then I press the  "Get UCSF News by email"
    And I follow "Get UCSF News by email"
    When I visit "http://feedburner.google.com/fb/a/mailverify?uri=UCSF_News"
    And   I fill in the following
      | Your Email Address  | some.email.address@ucsf.edu |
    And I fill in the spam prevention field
    Then I press "Complete Subscription Request"
