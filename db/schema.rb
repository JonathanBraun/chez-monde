# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170410202241) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ranks", force: :cascade do |t|
    t.string  "year",          null: false
    t.integer "rank",          null: false
    t.integer "restaurant_id", null: false
  end

  create_table "restaurants", force: :cascade do |t|
    t.string  "name",      null: false
    t.string  "chef",      null: false
    t.string  "address",   null: false
    t.string  "city",      null: false
    t.string  "zip"
    t.string  "country",   null: false
    t.string  "latitude",  null: false
    t.string  "longitude", null: false
    t.integer "list_id"
    t.index ["list_id"], name: "index_restaurants_on_list_id", using: :btree
  end

end
