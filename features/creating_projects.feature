Feature: Create Projects
  In order to have projects to asign tickets to
  As a user
  I want to create them easily
  
  Background:
    Given I am on the homepage
    When I follow "New Project"
  
  Scenario: Creating a project
    And I fill in "Name" with "MyProject"
    And I press "Create Project"
    Then I should see "Project has been created."
    And I should be on the project page for "MyProject"
    And I should see "MyProject - Projects - Ticketee"
  
  Scenario: Creating a project without name
    And I press "Create Project"
    Then I should see "Project has not been created."
    And I should see "Name can't be blank"
