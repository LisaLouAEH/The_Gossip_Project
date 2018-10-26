class User < ApplicationRecord
    has_many :gosses
    has_many :comments
    has_many :likes 
    has_many :tags 
    belongs_to :city
end
