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

ActiveRecord::Schema.define(version: 26) do

  create_table "adventurers", force: :cascade do |t|
    t.string "name"
    t.integer "atk"
    t.integer "blk"
    t.integer "hp"
    t.integer "luck"
    t.integer "currency"
    t.integer "user_id"
    t.integer "item_2_id"
    t.integer "item_3_id"
    t.string "class_type"
    t.integer "item_id"
    t.integer "base_atk"
    t.integer "base_blk"
    t.integer "base_hp"
    t.integer "base_luck"
    t.integer "base_currency"
    t.integer "current_level", default: 1
    t.string "result", default: "lose"
  end

  create_table "enemies", force: :cascade do |t|
    t.boolean "boss?"
    t.integer "atk"
    t.integer "blk"
    t.integer "hp"
    t.integer "currency"
    t.integer "item_id"
    t.integer "enemy_level"
    t.string "name"
    t.integer "adventurer_id"
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.integer "currency"
    t.integer "atk"
    t.integer "blk"
    t.integer "hp"
    t.integer "luck"
    t.string "item_type"
    t.integer "item_level"
    t.text "ascii"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "battlecry"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
