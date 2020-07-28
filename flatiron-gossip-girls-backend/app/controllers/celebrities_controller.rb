class CelebritiesController < ApplicationController

    def index
        @celebrities = Celebrity.all  

        render json: @celebrities, include: :posts
    end
    
end
