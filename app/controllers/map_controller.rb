class MapController < ApplicationController
    def index
      restaurant_ids_2016 = Rank.where(year: "2016").order(:rank).pluck(:restaurant_id)
      restaurant_ids_2017 = Rank.where(year: "2017").order(:rank).pluck(:restaurant_id)

      @restaurants2016 = restaurant_ids_2016.map{|id| Restaurant.find(id)}
      @restaurants2017 = restaurant_ids_2017.map{|id| Restaurant.find(id)}


    end

end
