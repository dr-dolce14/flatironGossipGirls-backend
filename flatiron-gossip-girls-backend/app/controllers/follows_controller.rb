class FollowsController < ApplicationController

    def index
        @follows = Follow.all 
        render json: @follows, includes: :users
    end

    def create
        @follow = Follow.create!(follow_params)
        
        render json: @follow
          
        # @user = User.find_by(id: follow_params[:user_id])
        # @follow = Follow.new(user_id: @user.id)
        # @follow.save
        # render json: @follow
    end

    private

    def follow_params
        params.require(:follow).permit!
    end


end
