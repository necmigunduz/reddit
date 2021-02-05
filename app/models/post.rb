class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :user_id, presence: true
  validates :url, presence: true
  validates :title, presence: true
  validates :body, presence: true
end
