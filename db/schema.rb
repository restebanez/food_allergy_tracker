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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120820221013) do

  create_table "diaries", :force => true do |t|
    t.integer  "stress"
    t.integer  "mucous"
    t.boolean  "sneeze"
    t.integer  "minutes_of_exercise"
    t.boolean  "fruit"
    t.boolean  "alcohol"
    t.boolean  "coffee"
    t.boolean  "tea"
    t.string   "food_details"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

end
