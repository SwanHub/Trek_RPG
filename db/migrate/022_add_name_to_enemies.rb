class AddNameToEnemies < ActiveRecord::Migration[5.2]
  def change
    add_column :enemies, :name, :string
  end
end
