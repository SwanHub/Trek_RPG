class AddBaseStatsToAdventurers < ActiveRecord::Migration[5.2]
  def change
    add_column :adventurers, :base_atk, :integer
    add_column :adventurers, :base_blk, :integer
    add_column :adventurers, :base_hp, :integer
    add_column :adventurers, :base_luck, :integer
    add_column :adventurers, :base_currency, :integer
  end
end
