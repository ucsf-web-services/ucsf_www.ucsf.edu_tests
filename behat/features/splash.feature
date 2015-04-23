    Feature:
      In order to show how cool UCSF is
      As a site visitor
      I want to see featured content and follow a link from the feature to a news article

      Background:
        Given I am on the homepage

      @TBI
      Scenario: See featured image
        Then I should see the image "http://ucsfpadev.prod.acquia-sites.com/sites/default/files/styles/2014_front_page_carousel/public/field/image/news/dna-art.jpg?itok=IZnqVghN"

      @TBI
      Scenario: Follow link from image
        Then I should go to "http://ucsfpadev.prod.acquia-sites.com/news/2015/04/125111/california-launches-initiative-advance-precision-medicine"
