class OrderedProductSerializer < ActiveModel::Serializer
  attributes :order_id, :created_at
  belongs_to :product
  belongs_to :order
end
