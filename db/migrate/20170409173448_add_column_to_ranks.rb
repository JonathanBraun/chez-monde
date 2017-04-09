class AddColumnToRanks < ActiveRecord::Migration[5.0]
  def change
    add_column :lists, :restaurant_id, :integer, :null => false
    change_column :lists, :rank, :text, :null => false
  end
end
