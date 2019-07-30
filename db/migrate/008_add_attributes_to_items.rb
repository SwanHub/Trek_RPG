class AddAttributesToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :atk, :integer
    add_column :items, :blk, :integer
    add_column :items, :hp, :integer
    add_column :items, :luck, :integer
  end
end
