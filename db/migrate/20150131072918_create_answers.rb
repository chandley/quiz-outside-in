class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :candidate_id
      t.string :question_id_integer

      t.timestamps null: false
    end
  end
end
