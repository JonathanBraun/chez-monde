class Api::V1::MarkersController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    restaurant_ids_2017 = Rank.where(year: "2017").order(:rank).pluck(:restaurant_id)
    # @restaurants2016 = restaurant_ids_2016.map{|id| Restaurant.find(id)}
    restaurants2017 = restaurant_ids_2017.map{|id| Restaurant.find(id)}
    render json: restaurants2017
  end
end
