Feature: Gmail_login

	Scenario: Valid_gmail_login
		Then I navigate to 'https://www.gmail.com'
		And I enter "johnDoe@gmail.com" into input field having id "Email"
		And I enter "johnDoePassword" into input field having id "Passwd"
		When I click on element having id "signIn"
		And I wait for 8 sec
		Then I should get logged in
		Then I click on element having id ":3g"