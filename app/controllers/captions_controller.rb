class CaptionsController < ApplicationController

    def index
        @captions = Caption.all
        render json: @captions
    end
    def create
        @caption = Caption.new(caption_params)
        @caption.save
        render json: @caption
    end
    def show
        @caption = Caption.find_by(id: params[:id])
        render json: @caption
    end
    private
    def caption_params
        params.require(:caption).permit(:top_text, :bottom_text, :user_id, :post_id, :created_at, :updated_at)
    end
end
