class Desserts Controller < ApplicationController
    def index 
        desserts = Dessert.all 
        render json: desserts
    end
end