class PostsController < ApplicationController
<<<<<<< HEAD

    def index
        @posts = Post.all  

        render json: @posts
    end

    def show
        @post = Post.find(params[:id])  
        render json: @post
    end

    def update
        @post = Post.find(params[:id])
        @post.update(post_params)
        
        render json: @post
    end 

    private 

    def post_params 
        params.require(:post).permit!
    end 

=======
    def index
        @posts = Post.all  
    
        render json: @posts, include: :celebrity
    end
   
>>>>>>> 3ca232263fe3f82cd2fbf63612c3bc251c1784b3
end
