class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :year, null: false
      t.string :rank, null: false
      
    end
  end
end
