Feature: Slideshow Page
  In order to look through a group of selected images displaying information
  As a User
  I want to be able to browse through photos associated with UCSF site interactively

Background:
  Given I am on the testsite/news/2014/12/121966/2014-year-pictures

@TBI
Scenario: Slideshow
  When I am on the "testsite/news/2014/12/121966/2014-year-pictures"
  Then I should see the "slideshow" view in the "Content" region
  And  I should see the "slideshow-popup" in the top right of the image
  When I click on the "slideshow-popup" the image should be displayed in fullscreen

@TBI
Scenario: Look Through Photos
  When I navigate to the "gallery-slideshow"
  Then I should be able to view images by clicking either the "forward" or "backward" button
  When I select an image
  Then I should see the image and information displayed in the "slideshow" view

Scenario: Click on Links
  When I navigate to the "slideshow" view
  And  I select the image "STAND UP FOR SCIENCE"
  When I press on the linked text "won a national video competition"
  Then I should be directed to "ucsf.edu/news/2014/02/111956/science-policy-te"
