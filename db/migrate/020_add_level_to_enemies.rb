class AddLevelToEnemies < ActiveRecord::Migration[5.2]
  def change
    add_column :enemies, :enemy_level, :integer
  end
end
