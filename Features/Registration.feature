Feature: Registration Functionality for ParaBank

Test for Registration Functionality in ParaBank


Scenario Outline: Verify Registration Functionality
	Given User is on Registration Page
	When User enters the "<FirstName>","<LastName>","<Address>","<City>","<State>","<ZipCode>","<Phone>","<SSN>","<UserName>","<Password>" and "<ConfirmPassowrd>"
	And User clicks on Register button
	Then User is navigated to Home page

Examples: 

| FirstName | LastName | Address   | City      | State     | ZipCode | Phone      | SSN    | UserName    | Password   | ConfirmPassowrd |
| Rayan     | Dsilva   | Bantwal   | Mangaluru | Karnataka | 574211  | 9901660111 | ASD123 | rayandsilva | Rayan@1234  | Rayan@1234       |
| Kethan    | Kumar    | Neermarga | Mangaluru | Karnataka | 574234  | 8183838300 | QWE123 | kethankumar | Kethan@123 | Kethan@123      |