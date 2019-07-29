class CommentSerializer < ActiveModel::Serializer
  attributes :id, :description, :post, :user
end
