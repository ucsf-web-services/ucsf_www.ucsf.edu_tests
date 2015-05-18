Feature: Media Coverage
  In order to quickly view various media articles
  As a User
  I want to be able to find regulary covered news associated with UCSF

Background:
  Given I am on the testsite/news/media-coverage

@TBI
Scenario: Recent Media Articles
  Then I should see a tab containing "Patients"
  When I press on the field
  Then I should see a quick link to "Find a Doctor"

@TBI
Scenario: Specific Articles
  Then I should see a "Filter Results" field below the header "Recent Media Coverage"
  When I press on "Filter Results"
  And  type in "Cancer" in the field and click "Apply"
  Then I should a link to "Cancer Drug Flushes out HIV"

@TBI
Scenario: UCSF in the News
  Then I should see a list of articles in the ".sidebar-second" region
  When I press on the field "UCSF-Led Study Explains How Early Childhood Vaccination Reduces Leukemia Risk"
  Then I should be directed to "tetssite/news/2015/05/129191/ucsf-led..."
