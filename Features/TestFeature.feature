Feature: Test Login Functionality

Feature to test the login functionality

@Sanity
Scenario: Verify Login Functionality
	Given User is on login page
	When User enters the username and password
	And User clicks on login button
	Then User is navigated to home page
