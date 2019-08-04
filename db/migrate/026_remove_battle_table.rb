class RemoveBattleTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :battles
  end
end
