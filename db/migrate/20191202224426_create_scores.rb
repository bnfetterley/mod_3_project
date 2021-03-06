class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.string :username
      t.integer :value
      t.references :level, null: false, foreign_key: true

      t.timestamps
    end
  end
end
