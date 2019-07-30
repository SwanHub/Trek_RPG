class AddAsciiToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :ascii, :text
  end
end
