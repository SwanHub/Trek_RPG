class AddItemLevelToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :item_level, :integer
  end
end
