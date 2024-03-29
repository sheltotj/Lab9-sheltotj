Feature: Prompt a user for their name
  In order to interact nicely
  As a friendly user
  I want to tell the app my name

Scenario: Verify the prompt shows up
  Given the application is running
  And the application exits
  Then the output should contain "What is your name?"

Scenario: Verify user is greeted
  Given the application is running
  When I type "Tyler"
  And a game is selected
  Then the output should contain "Hello, Tyler!"