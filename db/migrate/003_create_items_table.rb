class CreateItemsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :advantage_type
      t.integer :advantage_count
    end
  end
end
