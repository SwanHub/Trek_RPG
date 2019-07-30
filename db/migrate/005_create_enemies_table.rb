class CreateEnemiesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :enemies do |t|
      t.boolean :boss?
      t.integer :atk
      t.integer :blk
      t.integer :hp
      t.integer :currency
      t.integer :item_id
    end
  end
end
