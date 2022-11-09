Feature: To open Calculator Website

Background: Launch Calculator url
Given Calculator url is launched
When Click on BMI Calculator
Then check title of the page

Scenario Outline: Launch calculator url and Submit all mandatory deatils in the form

Given user enter Age "<Age>" and Height "<Height>" and Weight "<Weight>"
When Click on Calculator
And Result is successfull
Then Capture the BMI Result value
And close the calculator browser

Examples:
|Age|Height|Weight|
|20|150|50|
|28|154|54|

