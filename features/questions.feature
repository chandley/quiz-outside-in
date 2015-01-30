Feature: Browse questions
In order to get to know my candidate better
As a student interested in politics
I want to choose questions to ask

Scenario: see all questions
  Given there are some questions
  When I go to the homepage 
  Then I see all the questions

Scenario: do not see answered questions
  Given all questions are answered
  When I go to the homepage
  Then I do not see any questions