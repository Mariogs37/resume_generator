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

ActiveRecord::Schema.define(:version => 20130216200537) do

  create_table "resumes", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "phone"
    t.string   "email"
    t.string   "work1"
    t.string   "location1"
    t.string   "role1"
    t.string   "date_range1"
    t.string   "work_bullet_1_1"
    t.string   "work_bullet_1_2"
    t.string   "work_bullet_1_3"
    t.string   "location2"
    t.string   "role2"
    t.string   "date_range2"
    t.string   "work_bullet_2_1"
    t.string   "work_bullet_2_2"
    t.string   "work_bullet_2_3"
    t.string   "location3"
    t.string   "role3"
    t.string   "date_range3"
    t.string   "work_bullet_3_1"
    t.string   "work_bullet_3_2"
    t.string   "work_bullet_3_3"
    t.string   "college"
    t.string   "college_location"
    t.string   "degree_type"
    t.string   "degree_subject"
    t.string   "college_year"
    t.string   "gpa"
    t.string   "relevant_coursework"
    t.string   "extra_bullet"
    t.string   "hs"
    t.string   "hs_location"
    t.string   "hs_year"
    t.string   "interests"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

end
