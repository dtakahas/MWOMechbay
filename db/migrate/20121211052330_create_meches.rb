class CreateMeches < ActiveRecord::Migration
  def change
    create_table :meches do |t|
      t.string :variant_name
      t.string :chassis_name
      t.string :weight_class
      t.string :head
      t.integer :head_slots, :default => 1
      t.string :center_torso
      t.integer :ct_slots, :default => 2
      t.string :left_torso
      t.integer :lt_slots, :default => 2
      t.string :right_torso
      t.integer :rt_slots, :default => 2
      t.string :left_arm
      t.integer :la_slots, :default => 2
      t.string :right_arm
      t.integer :ra_slots, :default => 2
      t.string :left_leg
      t.integer :ll_slots, :default => 2
      t.string :right_leg
      t.integer :rl_slots, :default => 2
      t.integer :module_slots
      t.integer :min_engine
      t.integer :max_engine
      t.integer :energy_hardpoints
      t.integer :ballistic_hardpoints
      t.integer :missile_hardpoints
      t.integer :total_tonnage
      t.boolean :ecm
      t.boolean :jump_jets
      t.string :ams
      t.integer :cbill_cost
      t.integer :mc_cost

      t.timestamps
    end
  end
end
