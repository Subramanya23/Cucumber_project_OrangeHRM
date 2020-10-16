@activity1_6
Feature: Adding a candidate for recruitment

Scenario: Add information about a candidate for recruitment
    Given Open the OrangeHRM​ page and login with the credentials provided
    When Navigate to the Recruitment page and click on the Add button to add candidate information
    Then On the next page, fill in the details of the candidate
    And Upload a resume docx or pdf to the form    
    And Click Save
		Then Navigate back to the Recruitments page to confirm candidate entry    
    And Close the Browser