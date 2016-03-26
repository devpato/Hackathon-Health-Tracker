# encoding: UTF-8
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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20160326135507) do
=======
ActiveRecord::Schema.define(version: 20160326131606) do
>>>>>>> 7e716217fea5b9234063c88ccf642c9277ad8dc3

  create_table "doctors", force: :cascade do |t|
    t.string   "name"
    t.string   "lastName"
    t.string   "area"
    t.integer  "age"
    t.string   "pictureName"
    t.string   "picture"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "foods", force: :cascade do |t|
    t.string   "rest_name"
    t.integer  "cal"
    t.integer  "fat"
    t.integer  "sugar"
    t.string   "location"
    t.string   "picture"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "name"
  end

  create_table "goals", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "title"
    t.integer  "end"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "lastName"
    t.integer  "age"
    t.string   "sex"
    t.string   "height"
    t.string   "weight"
    t.string   "pictureName"
    t.string   "picture"
    t.string   "username"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password"
    t.string   "password_digest"
  end

end
