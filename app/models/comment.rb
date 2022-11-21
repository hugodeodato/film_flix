class Comment < ApplicationRecord
    #belongs_to :film
    validates :review, presence: true
    validates :film, presence: true
end
