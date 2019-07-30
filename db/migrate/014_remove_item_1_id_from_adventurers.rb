class RemoveItem1IdFromAdventurers < ActiveRecord::Migration[5.2]
  def change
    remove_column :adventurers, :item_1_id, :integer
  end
end
