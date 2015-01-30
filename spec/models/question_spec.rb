require 'rails_helper'

RSpec.describe Question, :type => :model do

  it 'has choices of answers' do
    question =  FactoryGirl.create :question
    question.choices.create(text: "Baldness")
    expect(question.choices.first.text).to eq("Baldness")
  end
  
end
