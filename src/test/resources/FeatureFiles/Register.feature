Feature: Registration Functionality scenarios

@Register @One
Scenario: Verify whether the user is able to register into the application by providing all the fields
    Given I launch the application
    And I navigate to Account Registration page
    When I provide all the below valid details
    	| FirstName | Shriyash 					    		|
    	| LastName  | Patil 					    			|
    	| Email			| patilshriyash40@gmail.com |
    	| Telephone	| 9076371577			    			|
    	| Password	| Shriyash@40								|
    And I select the Privacy Policy
    And I click on Continue button
    Then I should see that the User Account has successfully created