class StoresController < ApplicationController
    def index 
        stores = Store.all 
        render json: stores, include: [:desserts]
    end
end
