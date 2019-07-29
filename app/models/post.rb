class Post < ApplicationRecord
  belongs_to :user
  belongs_to :mood
  has_many :comments
end
