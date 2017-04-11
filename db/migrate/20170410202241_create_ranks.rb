class CreateRanks < ActiveRecord::Migration[5.0]
  def change
    create_table :ranks do |t|
      t.string :year, null: false
      t.integer :rank, null: false
      t.integer :restaurant_id, null: false
    end
  end
end
