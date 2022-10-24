# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_10_24_203617) do

  create_table "candies", force: :cascade do |t|
    t.string "name"
    t.integer "chocolate"
    t.integer "fruity"
    t.integer "caramel"
    t.integer "peanuty_almondy"
    t.integer "nougat"
    t.integer "crisped_rice_wafer"
    t.integer "hard"
    t.integer "bar"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end