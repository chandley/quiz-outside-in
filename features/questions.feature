Feature: Browse questions
In order to get to know my candidate better
As a student interested in politics
I want to choose questions to ask

Scenario: see all questions
  Given there are some questions
  When I go to the homepage 
  Then I see all the questions