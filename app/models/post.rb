class Post < ApplicationRecord
  belongs_to :user
  belongs_to :mood
  has_many :comments, dependent: :delete_all
end
