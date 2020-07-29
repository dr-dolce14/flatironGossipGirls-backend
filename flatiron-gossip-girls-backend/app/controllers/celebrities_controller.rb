class CelebritiesController < ApplicationController

    def index
        @celebrities = Celebrity.all  

        render json: @celebrities, include: :posts
    end
    
    def show 
        @celebrity = Celebrity.find(params[:id])
        render json: @celebrity, include: :posts
    end 
end
