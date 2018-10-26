class Goss < ApplicationRecord
    belongs_to :user
    has_one :tag
    has_and_belongs_to_many :comments
    has_and_belongs_to_many :likes 
end
