class RemoveAdvantageTypeAndCountFromItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :advantage_type
    remove_column :items, :advantage_count
  end
end
