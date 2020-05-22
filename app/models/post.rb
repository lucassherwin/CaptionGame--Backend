class Post < ApplicationRecord
    has_many :captions
    belongs_to :user
end
