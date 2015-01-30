class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.text :name

      t.timestamps null: false
    end
  end
end
