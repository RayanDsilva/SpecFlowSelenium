
Feature: TestLoginWithParams

Test login with test data parameters
Background: 
		Given User is on login page
@Sanity
Scenario: Verify Login Functionality
	Given User is on login page
	When User enters the username and password
	And User clicks on login button
	Then User is navigated to home page

@Regression
Scenario Outline: Verify login with test parameters
	When User enters the "<username>" and "<password>"
	And User clicks on login button
	Then User is navigated to home page
	Then User selected city and country information
	| city   | country |
	| Dehli  | India   |
	| Madrid | Spain   |

Examples: 


| username | password |
| Rayan    | 1234     |
| Darren   | 4321     |