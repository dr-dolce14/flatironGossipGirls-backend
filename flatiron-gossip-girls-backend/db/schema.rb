# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_29_221426) do

  create_table "celebrities", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "occupation"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "follows", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "celebrity_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["celebrity_id"], name: "index_follows_on_celebrity_id"
    t.index ["user_id"], name: "index_follows_on_user_id"
  end

  create_table "names", force: :cascade do |t|
    t.string "email"
    t.string "image"
    t.integer "age"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "posts", force: :cascade do |t|
    t.integer "celebrity_id", null: false
    t.string "headline"
    t.string "content"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "joy"
    t.integer "shock"
    t.integer "sad"
    t.integer "anger"
    t.integer "poop"
    t.index ["celebrity_id"], name: "index_posts_on_celebrity_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "image"
    t.integer "age"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "follows", "celebrities"
  add_foreign_key "follows", "users"
  add_foreign_key "posts", "celebrities"
end
