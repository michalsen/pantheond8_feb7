Feature: Confirm that configuration was applied
  In order to know that the Drupal configuration was correctly applied for the tests
  As a website developer I need to be able to confirm that the site slogan is correct

  @api
  Scenario: Check slogon on homepage
    Given I am on "/"
    Then I should see "dev d8 new slogan 2"
