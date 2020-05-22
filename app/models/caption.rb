class Caption < ApplicationRecord
    belongs_to :posts
    belongs_to :users
end
