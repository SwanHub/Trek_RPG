class DeleteTypeFromAdventurers < ActiveRecord::Migration[5.2]
  def change
    remove_column :adventurers, :type
  end
end
