class RestaurantsController < ApplicationController 
    
    def index
        @restaurants = Restaurant.all
    end 
    
    def show 
        @restaurant = Restaurant.find_by(params[:id])
        @comments = @restaurant.comments
    end 
    
    
    
end 