class UsersController < ApplicationController
    has_many :posts
    has_many :captions
end
