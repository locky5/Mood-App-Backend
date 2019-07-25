class Mood < ApplicationRecord
  has_many :users, through: :posts
end
