class AddBackstoryToAdventurers < ActiveRecord::Migration[5.2]
  def change
    add_column :adventurers, :backstory, :text
  end
end
