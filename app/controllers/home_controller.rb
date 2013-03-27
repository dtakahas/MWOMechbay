class HomeController < ApplicationController

  def index
  	@mechs = Mech.all
  	@mech = Mech.find_by_variant_name(params[:variant_name])
  	@items = Item.all
  	@mech_options = [['Select', 0]] 
  	@mechs.each do |i|
  		@mech_options<<[i.variant_name, i.id.to_i]
  	end
  end

end
