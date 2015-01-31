require 'rails_helper'

RSpec.describe Answer, :type => :model do
  it 'refers to a question' do
    @answer =  FactoryGirl.create :answer
    expect(@answer.question).to_not be nil
  end
end
