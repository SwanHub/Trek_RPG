class AddResultToAdventurers < ActiveRecord::Migration[5.2]
  def change
    add_column :adventurers, :result, :string, default: "lose"
  end
end
