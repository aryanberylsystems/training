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

ActiveRecord::Schema.define(version: 20161212052124) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "attendences", force: :cascade do |t|
    t.string   "present_or_absent"
    t.datetime "date_and_time_of_entry"
    t.datetime "date_and_time_of_exit"
    t.integer  "employee_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.index ["employee_id"], name: "index_attendences_on_employee_id", using: :btree
  end

  create_table "departments", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "employees", force: :cascade do |t|
    t.string   "name"
    t.string   "email_id"
    t.string   "contact_no"
    t.date     "joining_date"
    t.text     "address"
    t.string   "id_proof_type"
    t.string   "id_proof_no"
    t.integer  "department_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["department_id"], name: "index_employees_on_department_id", using: :btree
  end

  create_table "qualifications", force: :cascade do |t|
    t.decimal  "high_school_percentage"
    t.decimal  "intermediate_percentage"
    t.string   "graduation_course"
    t.decimal  "graduation_percentage"
    t.integer  "graduation_passing_year"
    t.string   "any_other_course_specify"
    t.integer  "employee_id"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.index ["employee_id"], name: "index_qualifications_on_employee_id", using: :btree
  end

  add_foreign_key "attendences", "employees"
  add_foreign_key "employees", "departments"
  add_foreign_key "qualifications", "employees"
end
