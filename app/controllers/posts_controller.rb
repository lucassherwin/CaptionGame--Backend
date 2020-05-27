class PostsController < ApplicationController
    def index
        @posts = Post.all
        render json: @posts
    end
    def show
        @post = Post.find_by(id: params[:id])
        render json: @post
    end
    def create
        @post = Post.new(post_params)
        @post.save
        render json: @post
    end
    private
    def post_params
        params.require(:post).permit(:img_url, :user_id, :created_at, :updated_at)
    end
end
