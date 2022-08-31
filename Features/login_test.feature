Feature: Valid user able to login in the application and buy, sale, return,clear
Description:"User able to login in the application with the valid credentials"

@smoke
@sanity
@Regrassion
Scenario: User able to login the application with the valid credantials

  Given User able to open any browser
  And  User able to enter the url
  When User able to click on the signin button
  And  User able to enter the user name
  And  User able to enter the password
  Then User able to verify the user information on the screen
      
@Regrassion
Scenario: User able to login the application with the valid credantials

  Given User able to open any browser
  And  User able to enter the url
  When User able to click on the signin button
  And  User able to enter the user name
  And  User able to enter the password
  Then User able to verify the user information on the screen
      