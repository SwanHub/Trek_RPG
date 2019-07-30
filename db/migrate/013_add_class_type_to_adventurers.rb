class AddClassTypeToAdventurers < ActiveRecord::Migration[5.2]
  def change
    add_column :adventurers, :class_type, :string
  end
end
