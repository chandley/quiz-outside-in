Given(/^there are some questions$/) do
  @questions = FactoryGirl.create_list :question, 3
end

When(/^I go to the homepage$/) do
  visit ('/')
end

Then(/^I see all the questions$/) do
  expect(page).to have_content('baldness or cancer')
end

Given(/^all questions are answered$/) do
  @candidate = FactoryGirl.create :candidate
  @questions.each {|question| candidate.give_answer(question, question.choices.first)}
end

Then(/^I do not see any questions$/) do
  xpect(page).not_to have_content('baldness or cancer')
end