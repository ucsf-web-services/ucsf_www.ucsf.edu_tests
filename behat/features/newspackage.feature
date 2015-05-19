Feature: News Package
  In order to look through an variety of news and information
  As a User
  I want to be able to find a centralized location for the 2014 Year at UCSF

Background:
  Given I am on the testsite/content/2014-year-review-ucsf

@TBI
Scenario: Highlights of UCSF in 2014
  When I am on "testsite/content/2014-year-review-ucsf"
  Then I should see the a short description of the 2014 year at UCSF in the "content" region
  And  I should see the block "2014 Year in Pictures" below the description
  When I press on "2014 Year in Pictures"
  Then I should be directed to "testsite/news/2014/12/121966/2014-year-pict.."

@TBI
Scenario: Social Media
  When I navigate to the the "header" region
  Then I should be able to see the "LinkedIn" icon
  When I press on the "LinkedIn" icon
  Then I should be directed to "linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fucsfpa.."

Scenario: Support UCSF
  When I navigate to the block "Support the Work of UCSF"
  And  I press on the link "Support the Work of UCSF"
  Then I should be directed to "makeagift.ucsf.edu/site/SPageServer?pagename=A1_API_GeneralGivingForm.."
