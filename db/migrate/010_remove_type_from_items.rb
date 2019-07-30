class RemoveTypeFromItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :type
  end
end
