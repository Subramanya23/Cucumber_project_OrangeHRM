@activity1_8
Feature: Creating multiple vacancies

Scenario Outline: Creating multiple vacancies using data from an Examples table
    Given Open the OrangeHRM​ page and login with given credentials
    When Navigate to Recruitment page
    Then Click on Vacancies menu item to navigate to the vacancies page
    And Click on Add button to navigate to the Add Job Vacancy form
    Then Fill out the necessary details "<vacancyName>"
    And Click the Save button to save the vacancy
		Then Verify that the vacancy was created "<vacancyName>"
		And Close browser
    
Examples: 
      | vacancyName |
      | Testing_Vacancy_001 |
      | Testing_Vacancy_002 |