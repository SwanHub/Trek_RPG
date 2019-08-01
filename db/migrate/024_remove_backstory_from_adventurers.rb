class RemoveBackstoryFromAdventurers < ActiveRecord::Migration[5.2]
  def change
    remove_column :adventurers, :backstory
  end
end
