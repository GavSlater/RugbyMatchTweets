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

ActiveRecord::Schema.define(:version => 20130409164550) do

  create_table "match_players", :force => true do |t|
    t.integer  "match_id"
    t.string   "full_name"
    t.string   "short_name"
    t.integer  "shirt_number"
    t.integer  "sport_team_position_id"
    t.boolean  "home_team"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
  end

  create_table "matches", :force => true do |t|
    t.integer  "sport_id"
    t.string   "home_team_full_name"
    t.string   "home_team_short_name"
    t.string   "away_team_full_name"
    t.string   "away_team_short_name"
    t.date     "match_date"
    t.integer  "home_score"
    t.integer  "away_score"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  create_table "sport_scoring_methods", :force => true do |t|
    t.string   "name"
    t.integer  "sport_id"
    t.integer  "points"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "sport_team_positions", :force => true do |t|
    t.integer  "sport_id"
    t.string   "name"
    t.integer  "default_shirt_number"
    t.integer  "teamsheet_order"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  create_table "sports", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
