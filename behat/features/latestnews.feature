Feature: Latest News
  In order to view the latest media articles
  As a User
  I want to be able to find latest news by criteria associated with UCSF

Background:
  Given I am on the testsite

@TBI
Scenario: View All Latest News
  Then I should see a tab containing "All"
  When I press on the field
  Then I should see a boxes containting to "Find a Doctor"

@TBI
Scenario: View Patient Care News
  Then I should see a "Filter Results" field below the header "Recent Media Coverage"
  When I press on "Filter Results"
  And  type in "Cancer" in the field and click "Apply"
  Then I should a link to "Cancer Drug Flushes out HIV"

@TBI
Scenario: View Education News
  Then I should see a list of articles in the ".sidebar-second" region
  When I press on the field "UCSF-Led Study Explains How Early Childhood Vaccination Reduces Leukemia Risk"
  Then I should be directed to "tetssite/news/2015/05/129191/ucsf-led..."

@TBI
Scenario: View Patient Care News
  Then I should see a "Filter Results" field below the header "Recent Media Coverage"
  When I press on "Filter Results"
  And  type in "Cancer" in the field and click "Apply"
  Then I should a link to "Cancer Drug Flushes out HIV"

@TBI
Scenario: View Education News
  Then I should see a list of articles in the ".sidebar-second" region
  When I press on the field "UCSF-Led Study Explains How Early Childhood Vaccination Reduces Leukemia Risk"
  Then I should be directed to

Scenario: View Education News
  Then I should see a list of articles in the ".sidebar-second" region
  When I press on the field "UCSF-Led Study Explains How Early Childhood Vaccination Reduces Leukemia Risk"
  Then I should be directed to
