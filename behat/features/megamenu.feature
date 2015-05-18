Feature: Mega Menu
  In order to quickly view highlighted topics
  As a User
  I want to be able to find information under certain topics

Background:
  Given I am on the testsite

@TBI
Scenario: Patients
  Then I should see a tab containing "Patients"
  When I press on the field
  Then I should see a quick link to "Find a Doctor"

@TBI
Scenario: Community
  Then I should see a tab containing "Community"
  When I press on the field
  Then I should see the news link to "Mozziyar Etemadi: Turning Simple Gadgets into Life-Saving Devices"

@TBI
Scenario: Student & Trainees
  Then I should see a tab containing "Student & Trainees"
  When I press on the field
  Then I should see the news link to "UCSF Medical and Nursing Schools Top US News Rankings"


@TBI
Scenario: Faculty & Staff
  Then I should see a tab containing "Faculty & Staff"
  When I press on the field
  Then I should see the news link to "Shingo Kajimura: Using Good Fat to Fight the Bad"

@TBI
Scenario: Alumni
  And enter "Parnassus" in the "By Name" field in the "Sidebar First" region
  When I press on the field
  Then I should see the news link "Harrison Liu and Veronica Pessino: Building Future Scientists – with LEGO Bricks"
