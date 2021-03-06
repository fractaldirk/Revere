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

ActiveRecord::Schema.define(:version => 20120730121706) do

  create_table "myspecs", :force => true do |t|
    t.string   "title"
    t.text     "function"
    t.text     "cucumber"
    t.string   "commit"
    t.string   "status"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
    t.text     "styling"
    t.string   "styling_status"
    t.text     "coffee"
    t.string   "coffee_status"
    t.text     "hypertext"
    t.string   "hypertext_status"
    t.text     "testing"
    t.string   "testing_status"
    t.string   "cucumber_status"
    t.string   "rating"
    t.string   "core"
    t.string   "overall_status"
  end

end
