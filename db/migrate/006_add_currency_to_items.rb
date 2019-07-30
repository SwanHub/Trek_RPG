class AddCurrencyToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :currency, :integer
  end
end
