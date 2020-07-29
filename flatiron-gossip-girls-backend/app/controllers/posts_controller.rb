class PostsController < ApplicationController
    def index
        @posts = Post.all  
    
        render json: @posts, include: :celebrity
    end
   
end
