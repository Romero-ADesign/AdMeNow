class UsersController < ApplicationController

    def index 
        users = User.all 
        render json: users, status: :ok 
    end

    def show 
        user = User.find(params[:id])
        render json: user, status: 200 
    end

    def create 
        user = User.create!(user_params) 
        render json: user, status: :created 
    end

    def update 
        user = User.find(params[:id])
        user.update(user_params)
        render json: user, status: :ok 
    end

    def destroy 
        user = User.find(params[:id])
        user.destroy 
        render json: user, status: :ok 

    end

    private 

    def user_params 
        params.permit(:name, :email, :phone_number, :password)
    end
    
end
