class Candidate < ActiveRecord::Base
  has_many :answers

  def has_answered?(question)
    false
  end

  def gives_answer_to(question)

  end
end
