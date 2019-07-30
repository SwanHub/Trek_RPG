class AddItemIdToAdventurers < ActiveRecord::Migration[5.2]
  def change
    add_column :adventurers, :item_id, :integer
  end
end
