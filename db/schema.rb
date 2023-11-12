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

ActiveRecord::Schema.define(version: 2023_10_14_140718) do

  create_table "animals", force: :cascade do |t|
    t.string "question"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "diseases", force: :cascade do |t|
    t.string "name"
    t.text "explanation"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "fishes", force: :cascade do |t|
    t.string "tail"
    t.string "dorsalfin"
    t.string "shape"
    t.string "color"
    t.string "eye"
    t.string "question"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "grows", force: :cascade do |t|
    t.text "explanation"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "kinds", force: :cascade do |t|
    t.string "name"
    t.string "type"
    t.string "difficulty"
    t.string "explanation"
    t.string "size"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "question"
  end

  create_table "pets", force: :cascade do |t|
    t.string "color"
    t.string "difficulty"
    t.string "shape"
    t.string "size"
    t.string "tail"
    t.string "facility"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "question"
  end

end
