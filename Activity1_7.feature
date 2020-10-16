@activity1_7
Feature: Add multiple employees

Scenario Outline: Add multiple employees using an the Examples table
    Given Open the OrangeHRM​ page and login with the given credentials
    When Find the PIM option in the menu and click it
    Then Click the Add button to add a new Employee
    And Make sure the Create Login Details checkbox is checked
    Then Fill in the "<firstName>", "<lastName>", "<userName>", "<password>", "<confirmPassword>" and click Save
    Then Verify that the employees have been created "<employeeName>"
    And Close Browser
    
Examples: 
      | firstName | lastName | userName | password | confirmPassword | employeeName | 
      | ABC | CDE | Subbu | BBAAcc| BBAAcc | Subramanya |
      | First | Last | First005Last004 | P@ssw0rd | P@ssw0rd | First005 Last005 |