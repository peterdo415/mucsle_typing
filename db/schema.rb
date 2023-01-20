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

ActiveRecord::Schema[7.0].define(version: 2023_01_20_112754) do
  create_table "muscle_menus", charset: "utf8mb4", force: :cascade do |t|
    t.string "name", null: false
    t.string "spell", null: false
    t.string "part", null: false
    t.string "image", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "muscle_package_muscle_menus", charset: "utf8mb4", force: :cascade do |t|
    t.bigint "muscle_menu_id", null: false
    t.bigint "muscle_package_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["muscle_menu_id"], name: "index_muscle_package_muscle_menus_on_muscle_menu_id"
    t.index ["muscle_package_id"], name: "index_muscle_package_muscle_menus_on_muscle_package_id"
  end

  create_table "muscle_packages", charset: "utf8mb4", force: :cascade do |t|
    t.integer "level", null: false
    t.integer "limit_time", null: false
    t.integer "parts", limit: 1, default: 0, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "typing_records", charset: "utf8mb4", force: :cascade do |t|
    t.integer "time"
    t.integer "accurancy"
    t.integer "score"
    t.bigint "muscle_package_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["muscle_package_id"], name: "index_typing_records_on_muscle_package_id"
  end

  add_foreign_key "muscle_package_muscle_menus", "muscle_menus"
  add_foreign_key "muscle_package_muscle_menus", "muscle_packages"
  add_foreign_key "typing_records", "muscle_packages"
end
