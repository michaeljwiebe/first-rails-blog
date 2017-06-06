class Blog < ApplicationRecord
    has_many :comments
    has_one :user
end
