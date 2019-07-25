class User < ApplicationRecord
  validates :name, uniqueness: true
  has_many :moods, through: :posts
end
