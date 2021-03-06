class User < ApplicationRecord
  validates :name, uniqueness: true
  has_many :moods, through: :posts
  has_many :posts
  has_secure_password
end
