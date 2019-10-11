Feature: User can save recipe to cookbook
  As a paid user
  In order to review saved recipes
  I would like to see a cookbook with my saved recipes

  Background:
  Given the following user exists
  | email        | password |
  | john@doe.com | password |
  And I am logged in as "john@doe.com"

  Scenario: Save recipe to cookbook for premium user
    Given I visit the home page
    When I fill in "Search" with "apples"
    And I click "Submit"
    And I click "Dried Apples"
    Then I should see "Position racks in the upper and lower third of the oven; preheat to 200F. Line 2 large baking sheets with parchment paper."
    And I should see "Save to Cookbook"
    And I click on "Save to Cookbook"
    Then I should see "Cookbook Recipes"