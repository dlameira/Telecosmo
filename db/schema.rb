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

ActiveRecord::Schema[7.0].define(version: 2023_03_08_201551) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookmarks", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "universe_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["universe_id"], name: "index_bookmarks_on_universe_id"
    t.index ["user_id"], name: "index_bookmarks_on_user_id"
  end

  create_table "friendships", force: :cascade do |t|
    t.bigint "asked_id"
    t.bigint "receiver_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["asked_id"], name: "index_friendships_on_asked_id"
    t.index ["receiver_id"], name: "index_friendships_on_receiver_id"
  end

  create_table "pages", force: :cascade do |t|
    t.text "content"
    t.integer "page_number"
    t.bigint "story_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["story_id"], name: "index_pages_on_story_id"
  end

  create_table "stories", force: :cascade do |t|
    t.string "title"
    t.text "callout"
    t.text "content"
    t.integer "reading_time"
    t.bigint "universe_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["universe_id"], name: "index_stories_on_universe_id"
  end

  create_table "story_tags", force: :cascade do |t|
    t.bigint "tag_id", null: false
    t.bigint "story_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["story_id"], name: "index_story_tags_on_story_id"
    t.index ["tag_id"], name: "index_story_tags_on_tag_id"
  end

  create_table "tags", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "universes", force: :cascade do |t|
    t.string "title"
    t.text "callout"
    t.text "content"
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_universes_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "nickname"
    t.string "first_name"
    t.string "last_name"
    t.date "birthday"
    t.text "bio"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "bookmarks", "universes"
  add_foreign_key "bookmarks", "users"
  add_foreign_key "friendships", "users", column: "asked_id"
  add_foreign_key "friendships", "users", column: "receiver_id"
  add_foreign_key "pages", "stories"
  add_foreign_key "stories", "universes"
  add_foreign_key "story_tags", "stories"
  add_foreign_key "story_tags", "tags"
  add_foreign_key "universes", "users"
end
