class AddSpeedToLevels < ActiveRecord::Migration[6.0]
  def change
    add_column :levels, :speed, :decimal
  end
end
