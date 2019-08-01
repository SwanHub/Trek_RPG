class AddCurrentLevelToAdventurers < ActiveRecord::Migration[5.2]
  def change
    add_column :adventurers, :current_level, :integer, default: 1
  end
end
