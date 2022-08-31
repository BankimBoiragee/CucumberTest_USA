Feature:  Valid user able to login in the application and buy, sale, return,clear
Description:"User able to login in the application with the valid credentials"
  
Background:
  Given User able to open any browser
  And  User able to enter the url
  When User able to click on the signin button
  And  User able to enter the user name
  And  User able to enter the password
  Then User able to verify the user information on the screen
 
@smoke
@sanity
@Regrassion
Scenario: Valid user able to sell the product

  Given User able to open any browser
  And  User able to enter the url
  When User able to click on the signin button
  And  User able to enter the user name
  And  User able to enter the passward
  Then User able to verify the user information on the screen
  
  Scenario: Valid user able to return the product

  Given User able to open any browser
  And  User able to enter the url
  When User able to click on the signin button
  And  User able to enter the user name
  And  User able to enter the passward
  Then User able to verify the user information on the screen
  
  Scenario: Valid user able to buy the product

  Given User able to open any browser
  And  User able to enter the url
  When User able to click on the signin button
  And  User able to enter the user name
  And  User able to enter the passward
  Then User able to verify the user information on the screen
  
  