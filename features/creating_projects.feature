Feature: Create Projects
  In order to have projects to asign tickets to
  As a user
  I want to create them easily
  
  Scenario: Creating a Project
    Given I am on the homepage
    When I follow "New Project"
    And I fill in "Name" with "MyProject"
    And I press "Create Project"
    Then I should see "Project has been created."
    And I should be on the project page for "MyProject"
    And I should see "MyProject - Projects - Ticketee"
