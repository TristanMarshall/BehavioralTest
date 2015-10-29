NON TECH SCRIPT

Feature: Gmail_login

	Scenario: Valid_gmail_login
		Give I open gmail website
		And I enter my email as "johnDoe@gmail.com"
		And I enter my password as "johnDoePassword"
		Then I click on sign in button
		And I wait a few seconds
		Then I should get logged in
		