Given(/^there are some questions$/) do
  FactoryGirl.create_list :question, 3
end

When(/^I go to the homepage$/) do
  visit ('/')
end

Then(/^I see all the questions$/) do
  expect(page).to have_content('baldness or cancer')
end