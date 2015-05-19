Feature: Author
  In order to look through an authors publishings
  As a User
  I want to be able to view the author background and previous publishings

Background:
  Given I am on the testsite/bio/karin-rush-monroe

@TBI
Scenario: Authors Information
  When I am on "testsite/bio/karin-rush-monroe"
  Then I should see the a short biography on the author in the "content-top" region
  And  I should see the options to "Follow" and "Email"
  When I click on "Follow"
  Then I should be directed to "twitter.com/intent/user?screen_name=KarinRus.."

@TBI
Scenario: Browse Through Past Articles
  When I navigate to the block "Recent articles by Karin Rush-Monroe" in the "content" region
  Then I should be able to view articles by clicking either the "forward" or "backward" button
  And  I should remain on "testsite/bio/karin-rush-monroe"

Scenario: Click on Article
  When I navigate to the block "Recent articles by Karin-Rush-Monroe"
  And  I select the article "UCSF Benioff Children's Hospital, Children's Hospital Oakl.."
  Then I should be directed to "testsite/news/2014/01/111371/ucsf-benioff-childr.."
