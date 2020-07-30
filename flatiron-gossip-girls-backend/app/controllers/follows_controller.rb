class FollowsController < ApplicationController

    def index
        @follows = Follow.all 
        render json: @follows, includes: [:users, :celebrities]
    end

    def create
        #@follow = Follow.create!(follow_params)
          
        @user = User.find_by(id: follow_params[:user_id])
        @celebrity = Celebrity.find_by(id: follow_params[:celebrity_id])

        @follow = Follow.new(user_id: @user.id, celebrity_id: @celebrity.id)
        @follow.save
        render json: @follow
        
    end

    def destroy
        @follow = Follow.find(params[:id])
        @follow.destroy!
        render json: {}
    end


    private

    def follow_params
        params.require(:follow).permit!
    end


end
