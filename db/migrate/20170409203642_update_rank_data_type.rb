class UpdateRankDataType < ActiveRecord::Migration[5.0]
  def change
    remove_column :lists, :rank, :text, :null => false
    add_column :lists, :rank, :integer, :null => false
  end
end
