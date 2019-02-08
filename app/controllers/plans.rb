class RestaurantsController < ApplicationController

  def index
    @Plans = Plan.all
  end
end
