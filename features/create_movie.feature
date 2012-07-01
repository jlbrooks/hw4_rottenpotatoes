Feature: create a movie and add it to the database

  As a movie fan
  So that I fill out the database
  I want to be able to create new movies
    
  Scenario: create a movie
    Given I am on the RottenPotatoes home page
    When I follow "Add new movie"
    And I fill in "movie_title" with "Star Wars"
    And I press "Save Changes"
    Then I should be on the RottenPotatoes home page
    And I should see "Star Wars"