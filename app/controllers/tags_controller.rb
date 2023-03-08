class TagsController < ApplicationController

    def index 
        tags = Tag.all 
        render json: tags, status: :ok 
    end

    def show 
        tag = Tag.find(params[:id]) 
        render json: tag, status: 200 
    end

end
