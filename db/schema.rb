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

ActiveRecord::Schema[7.1].define(version: 2024_02_01_075057) do
  create_table "movies", force: :cascade do |t|
    t.string "Title"
    t.string "Year_Released"
    t.string "MPAA_Rating"
    t.string "Studio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "top_casts", force: :cascade do |t|
    t.string "movie_id"
    t.string "actor_name"
    t.string "character_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
