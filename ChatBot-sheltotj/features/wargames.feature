Feature: Play a game
  In order to interact nicely
  As a friendly user
  I want to tell the app which game I want to play

Scenario: Verify games are listed
  Given the application is running
  And a name is entered
  Then the output should contain "1. Falken's Maze\n2. Checkers\n3. Chess\n4. Theaterwide Tactical Warfare\n5. Global Thermonuclear War"