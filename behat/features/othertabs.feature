@TBI
Feature: Other Tabs
In order to quickly navigate the latest news from ucsf
As a site visitor
I want to see and use the other tabs on the homepage.


Background:
  Given I am on the homepage

  Scenario: See the tabs under latest news and it should be set to all
     Then I should see the link "Patient Care" in the "Content" region
     And I should see the link "Education" in the "Content" region
     And I should see the link "Research" in the "Content" region
     And I should see the link "Campus News" in the "Content" region

  Scenario Outline: Follow the links in the Content region
    When I Follow "<link>" in the "content" region
    Then I should be on "<path>"

    Examples:
      | link          | path                        |
      | Patient Care  | /news/latest/patient-care   |
      | Education     | /news/latest/education      |
      | Research      | /news/latest/research       |
      | Campus News   | /pulse                      |
