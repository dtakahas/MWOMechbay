class Mech < ActiveRecord::Base
  attr_accessible :ams, :ballistic_hardpoints, :cbill_cost, :center_torso, :chassis_name, :ct_slots, :ecm, :energy_hardpoints, :head, :head_slots, :jump_jets, :la_slots, :left_arm, :left_leg, :left_torso, :ll_slots, :lt_slots, :max_engine, :mc_cost, :min_engine, :missile_hardpoints, :module_slots, :ra_slots, :right_arm, :right_leg, :right_torso, :rl_slots, :rt_slots, :total_tonnage, :variant_name, :weight_class

  def update_weight
     
  end
end
