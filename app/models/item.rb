class Item < ActiveRecord::Base
  attr_accessible :cost, :damage, :dps, :heat, :id, :name, :slots, :type, :weight
end
