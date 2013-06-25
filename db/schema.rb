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

ActiveRecord::Schema.define(:version => 20130523112042) do

  create_table "feedbacks", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.text     "feedback"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "preferences", :force => true do |t|
    t.integer  "business_news_preference",  :precision => 38, :scale => 0
    t.integer  "sports_news_preference",    :precision => 38, :scale => 0
    t.integer  "latest_news_preference",    :precision => 38, :scale => 0
    t.integer  "popular_news_preference",   :precision => 38, :scale => 0
    t.integer  "view_feedbacks_preference", :precision => 38, :scale => 0
    t.datetime "created_at",                                               :null => false
    t.datetime "updated_at",                                               :null => false
    t.integer  "give_feedback_preference",  :precision => 38, :scale => 0
  end

end
