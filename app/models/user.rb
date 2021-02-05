class User < ApplicationRecord
    has_many :posts
    
    validates :user_name, presence: true
    validates :email, presence: true
end
