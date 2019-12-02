class CreateLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :levels do |t|
      t.string :difficulty

      t.timestamps
    end
  end
end
