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

ActiveRecord::Schema.define(:version => 20121209120323) do

  create_table "cars", :force => true do |t|
    t.string   "N"
    t.string   "Tonnage"
    t.string   "Picture"
    t.string   "Price_for_1_hour"
    t.integer  "ID_driver"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "clients", :force => true do |t|
    t.string   "F"
    t.string   "N"
    t.string   "O"
    t.string   "Status"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "documents", :force => true do |t|
    t.integer  "ID_client"
    t.integer  "ID_auto"
    t.string   "Price"
    t.string   "Time"
    t.string   "Year"
    t.string   "Month"
    t.string   "Day"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "drivers", :force => true do |t|
    t.string   "F"
    t.string   "I"
    t.string   "O"
    t.string   "NomberDL"
    t.string   "ExperienceDriver"
    t.string   "typeDL"
    t.string   "Age"
    t.string   "Experience"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "graphics", :force => true do |t|
    t.integer  "ID_car"
    t.string   "Time"
    t.boolean  "Status"
    t.integer  "ID_client"
    t.string   "Year"
    t.string   "Month"
    t.string   "Day"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "jobs", :force => true do |t|
    t.string   "F"
    t.string   "N"
    t.string   "O"
    t.string   "Age"
    t.string   "typeDL"
    t.string   "ExperienceDriver"
    t.boolean  "statusJobs"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end
