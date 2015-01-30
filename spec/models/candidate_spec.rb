require 'rails_helper'

RSpec.describe Candidate, :type => :model do
  
  it 'starts off not having answered a question' do
    question =  FactoryGirl.create :question
    candidate = FactoryGirl.create :candidate
    expect(candidate.has_answered?(question)).to be(false)
  end

  it 'can answer a question' do

  end

end
