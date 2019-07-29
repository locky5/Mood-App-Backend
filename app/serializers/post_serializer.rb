class PostSerializer < ActiveModel::Serializer
  attributes :id, :description, :likes, :user, :mood, :comments
end
