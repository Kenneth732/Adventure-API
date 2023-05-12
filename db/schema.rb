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

ActiveRecord::Schema.define(version: 2023_05_08_132504) do

  create_table "photographers", force: :cascade do |t|
    t.string "name"
    t.string "birthplace"
    t.boolean "female_director"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "photos", force: :cascade do |t|
    t.string "title"
    t.string "image"
    t.integer "year"
    t.text "description"
    t.string "category"
    t.integer "photographer_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["photographer_id"], name: "index_photos_on_photographer_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "author"
    t.date "date"
    t.string "url"
    t.integer "photo_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["photo_id"], name: "index_reviews_on_photo_id"
  end

  add_foreign_key "photos", "photographers"
  add_foreign_key "reviews", "photos"
end
