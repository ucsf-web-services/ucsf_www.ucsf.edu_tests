Feature: Slideshow Fullscreen
  In order to look at a selected image displaying information
  As a User
  I want the option of a fullscreen view of the image and its containing information

Background:
  Given I am on the testsite/news/2014/12/121966/2014-year-pictures

@TBI
Scenario: Slideshow
  When I am on the "testsite/news/2014/12/121966/2014-year-pictures"
  Then I should see the "slideshow" view in the "Content" region
  And  I should see the "slideshow-popup" in the top right of the image
  When I click on the "slideshow-popup" the image should be displayed in fullscreen

@TBI
Scenario: Fullscreen View
  When I select an image from the "gallery-slideshow"
  And  I press on the "slideshow-popup" button
  Then I should see the image and information displayed in a "fullscreen" view
  And  I should see the "forward" and "backward" buttons to navigate through images
  And  I should see the "close" icon to exit out of "fullscreen" view

Scenario: Linked Text
  When I am currently on the "fullscreen" view
  And  I select the image "STAND UP FOR SCIENCE"
  When I press on the linked text "won a national video competition"
  Then I should be exited out from "fullscreen"
  And  I should be directed to "ucsf.edu/news/2014/02/111956/science-policy-te.."
