class AdsController < ApplicationController

    
    def index 
        ads = Ad.all 
        render json: ads, status: :ok 
    end

    def show 
        ad = Ad.find(params[:id])
        render json: ad, status: 200 
    end
    
end
