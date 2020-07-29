class UsersController < ApplicationController
    def index
        @users = User.all  

        render json: @users, include: :follows
    end

    def update
        @user = User.find(params[:id])
        @user.update(user_params)
        
        render json: @user
    end 

    private

    def user_params
        params.require(:user).permit!
    end

end
