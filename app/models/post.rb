class Post < ApplicationRecord
    belongs_to :users
    
    validates :user_id, presence: true
    validates :url, presence: true
    validates :title, presence: true
    validates :body, presence: true
end
