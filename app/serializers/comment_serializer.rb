class CommentSerializer < ActiveModel::Serializer
  attributes :id, :description, :post
end
