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

ActiveRecord::Schema.define(version: 20161205100303) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "attendences", force: :cascade do |t|
    t.integer  "employee_detail_id"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.string   "present_or_absent"
    t.datetime "date_and_time_of_entrance"
    t.datetime "date_and_time_of_exit"
  end

  create_table "departments", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "employee_details", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email_id"
    t.string   "contact_no"
    t.integer  "department_id"
    t.string   "address"
    t.string   "id_proof_no"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "id_type"
  end

  create_table "employee_qualifications", primary_key: "employee_detail_id", id: :integer, default: -> { "nextval('employee_qualifications_id_seq'::regclass)" }, force: :cascade do |t|
    t.decimal  "high_school_percantage"
    t.decimal  "intermediate_per"
    t.string   "graduation_course"
    t.decimal  "graduation_percantage"
    t.integer  "passing_year"
    t.string   "any_other_course_specify"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  add_foreign_key "employee_details", "departments"
  add_foreign_key "employee_qualifications", "employee_details"
end
