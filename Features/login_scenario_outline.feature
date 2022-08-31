Feature:  Valid user able to login in the application and buy, sale, return,clear


@Boundary
Scenario Outline: User able to login the application with the valid credntials,user unable to 
                  login the application with invalid credntials,user unable to login the 
                  application more than 8 charaters
 
 Given User able to open any browser
  And  User able to enter the <URL>
  When User able to click on the signin button
  And  User able to enter the <userName>
  And  User able to enter the <password>
  Then User able to verify the user information on the screen
  
  Examples:
  |    URL                   |    userName           |    password      |  
  |https://www.zoopla.co.uk/ |bankim_cse@yahoo.com   |  Bankim@211084   |
  |https://www.zoopla.co.uk/ |bankim_cse@yahoo.com   |  Bankim@2110     |
  |https://www.zoopla.co.uk/ |bankim_csefg@yahoo.com |  Bankim@21108485 |
  