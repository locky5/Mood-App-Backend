class CommentSerializer < ActiveModel::Serializer
  attributes :id, :description, :post, :user, :created_at
end
