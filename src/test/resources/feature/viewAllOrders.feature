Feature: View all orders

@viewOrder @smoke
Scenario: user should view the order 

Given user should make order
When user click on process
Then user should view his/her order