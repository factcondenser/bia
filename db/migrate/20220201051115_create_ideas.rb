class CreateIdeas < ActiveRecord::Migration[7.0]
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.integer :feasibility_score
      t.integer :profitability_score
      t.integer :interest_score

      t.timestamps
    end
  end
end
