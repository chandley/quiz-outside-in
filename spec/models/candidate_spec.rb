require 'rails_helper'

RSpec.describe Candidate, :type => :model do
  
  before do
    @question =  FactoryGirl.create :question
    @candidate = FactoryGirl.create :candidate
  end

  it 'starts off not having answered a question' do
    expect(@candidate.has_answered?(@question)).to be(false)
  end

  it 'can answer a question' do
    @candidate.gives_answer_to(@question)
    expect(@candidate.has_answered?(@question)).to be(false)
  end

end
