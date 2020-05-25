class User < ApplicationRecord
    has_many :posts
    has_many :captions
    # has_many :posts, through: :captions, as :postcaptions

end
