Feature: Test

Scenario: Greet Tom
	Given an administrator user "Tom"
	When I visit the homepage
	Then expect the message "Welcome, Tom"
