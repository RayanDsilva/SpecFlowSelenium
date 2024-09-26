Feature: OrangeHRM
 
Test Orange HRM Website login functionality.
 
 
Scenario Outline: Verify login for Orange HRM Website
	Given User is on the Orange HRM Login Page
	When User enters the "<user>" and "<pass>" in input field.
	When User clicks on Login button
	Then User is navigated to Orange hrm home page
 
Examples: 
	| user  | pass     |
	| admin | admin123 |

  Scenario Outline: Verify login with invalid credentials on Orange HRM Website
    Given User is on the Orange HRM Login Page
    When User enters the "<user>" and "<pass>" in input field.
    When User clicks on Login button
    Then User should see an error message indicating invalid credentials

  Examples: 
    | user | pass     |  
    | User     | Pass         |
    | admin    | incorrect123 |
