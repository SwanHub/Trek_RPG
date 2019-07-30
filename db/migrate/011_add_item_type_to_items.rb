class AddItemTypeToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :item_type, :string
  end
end
