class CreateAdventurersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :adventurers do |t|
      t.string :type
      t.string :name
      t.integer :atk
      t.integer :blk
      t.integer :hp
      t.integer :luck
      t.integer :currency
      t.integer :user_id
      t.integer :item_1_id
      t.integer :item_2_id
      t.integer :item_3_id
    end
  end
end
