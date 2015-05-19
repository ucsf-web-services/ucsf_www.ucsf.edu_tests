Feature: Latest News
  In order to view the latest media articles
  As a User
  I want to be able to find latest news by criteria associated with UCSF

Background:
  Given I am on the testsite

@TBI
Scenario: Latest News
  When I scroll down I should see the tab "All" pre-selected
  And  I should see recent news descending in date in the ".content" region
  When I press on "UCSF Art & Architecture at Mission Bay"
  Then I should be on "testsite/news/2015/05/129186/ucsf-art-architecture-mission-bay"

@TBI
Scenario: View Patient Care News
  When I select the tab "Patient Care"
  Then I should be directed to "testsite/news/latest/patient-care"
  And  I should see articles associated with patient care
  And  I should see options to view the "first" and "last" page

@TBI
Scenario: Campus News
  When I select the tab "Campus News"
  Then I should be directed to "testsite/news/latest/research"
  And  I should see a section for "Campus News" in the ".content-bottom" region
  And  I should see the links "Announcements","Collaboration","Honors & Rewards","Spotlight"

@TBI
Scenario: Research News
  When I select the tab "Research"
  Then I should be directed to "testsite/news/latest/patient-care"
  And  I should see the "Most Popular" news block in the ".sidebar-second" region
