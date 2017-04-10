class UpdateListsRankColumn < ActiveRecord::Migration[5.0]
  def change
    change_column :lists, :rank, :text, :null => true
  end
end
