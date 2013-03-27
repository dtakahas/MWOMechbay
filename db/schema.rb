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

ActiveRecord::Schema.define(:version => 20121212002119) do

  create_table "items", :force => true do |t|
    t.string   "name"
    t.string   "item_type"
    t.integer  "slots"
    t.float    "damage"
    t.float    "weight"
    t.integer  "cost"
    t.float    "heat"
    t.float    "dps"
    t.float    "hps"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "meches", :force => true do |t|
    t.string   "variant_name"
    t.string   "chassis_name"
    t.string   "weight_class"
    t.string   "head"
    t.integer  "head_slots"
    t.string   "center_torso"
    t.integer  "ct_slots"
    t.string   "left_torso"
    t.integer  "lt_slots"
    t.string   "right_torso"
    t.integer  "rt_slots"
    t.string   "left_arm"
    t.integer  "la_slots"
    t.string   "right_arm"
    t.integer  "ra_slots"
    t.string   "left_leg"
    t.integer  "ll_slots"
    t.string   "right_leg"
    t.integer  "rl_slots"
    t.integer  "module_slots"
    t.integer  "min_engine"
    t.integer  "max_engine"
    t.integer  "energy_hardpoints"
    t.integer  "ballistic_hardpoints"
    t.integer  "missile_hardpoints"
    t.integer  "total_tonnage"
    t.boolean  "ecm"
    t.boolean  "jump_jets"
    t.string   "ams"
    t.integer  "cbill_cost"
    t.integer  "mc_cost"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

end
