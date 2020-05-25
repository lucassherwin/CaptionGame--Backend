class CaptionsController < ApplicationController

    def index
        @captions = Caption.all
        render json: @captions
    end
end
