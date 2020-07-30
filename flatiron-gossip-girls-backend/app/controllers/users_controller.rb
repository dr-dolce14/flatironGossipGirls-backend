class UsersController < ApplicationController
    def index
        @users = User.all  

        render json: @users, include: :follows, methods: :celebrity_followers
    end

    def show
        @user = User.find(params[:id])  
        render json: @user, include: :follows, methods: :celebrity_followers
    end


end
