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

ActiveRecord::Schema.define(version: 20131016154439) do

  create_table "business_locations", force: true do |t|
    t.string   "name"
    t.integer  "parent_location_id"
    t.text     "address"
    t.integer  "mobile_number"
    t.integer  "created_by_user_id"
    t.date     "creation_date"
    t.integer  "created_by"
    t.integer  "managed_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "location_levels", force: true do |t|
    t.integer  "level"
    t.string   "level_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "login",                               null: false
    t.string   "password",                            null: false
    t.string   "password_confirmation"
    t.string   "email",                  default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
