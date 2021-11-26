Feature: Validate OrangeHRM Login Functionality


 

#Scenario: Validate Login with valid credentials
#Given User is on Login Page
#
#When User enters correct username
#When User enters username as "Admin"
#And User enters correct password
#And User enters correct password as "admin123";
#Then User should be logged in successfully
#
#
# Scenario: Validate Login with Invalid credentials
#
#Given User is on Login Page
#
#When User enters incorrect username
#
#And User enters incorrect password
#
#Then User should not be allowed to logged in

Scenario Outline: Validate Login with multiple users

Given User is on Login Page

When User enters username as  <username>

And User enters password as <password>

Then User should be logged in successfully

Examples:

|username |password|
|Admin |admin123|
|Tom | tom123|
