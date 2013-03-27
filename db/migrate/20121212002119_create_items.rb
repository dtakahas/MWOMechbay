class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :id
      t.string :name
      t.string :item_type
      t.integer :slots
      t.float :damage
      t.float :weight
      t.integer :cost
      t.float :heat
      t.float :dps
      t.float :hps

      t.timestamps
    end
  end
end
