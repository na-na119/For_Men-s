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

ActiveRecord::Schema.define(version: 2022_04_12_022324) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beauty_items", force: :cascade do |t|
    t.integer "genreld", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "count_answers", force: :cascade do |t|
    t.bigint "result_id", null: false
    t.bigint "question_id", null: false
    t.integer "answer", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["question_id"], name: "index_count_answers_on_question_id"
    t.index ["result_id"], name: "index_count_answers_on_result_id"
  end

  create_table "questions", force: :cascade do |t|
    t.text "content", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "reference_videos", force: :cascade do |t|
    t.string "part", null: false
    t.boolean "formine"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "results", force: :cascade do |t|
    t.text "content", null: false
    t.integer "actual_age", null: false
    t.integer "checked_age", null: false
    t.integer "age_difference", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "count_answers", "questions"
  add_foreign_key "count_answers", "results"
end
