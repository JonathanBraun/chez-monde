class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name, null: false
      t.string :chef, null: false
      t.string :address, null: false
      t.string :city, null: false
      t.string :zip
      t.string :country, null: false
      t.string :latitude, null: false
      t.string :longitude, null: false
      t.belongs_to :list
    end
  end
end
