class HomeController < ApplicationController
  def index
  	@beauticians  = Beautician.all 
  	@salons = Salon.all
  end

  def about
  end
end
