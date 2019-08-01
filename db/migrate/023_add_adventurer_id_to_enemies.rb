class AddAdventurerIdToEnemies < ActiveRecord::Migration[5.2]
   def change
     add_column :enemies, :adventurer_id, :integer
   end
end
