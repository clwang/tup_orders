class OrderProductSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :coupon_id, :order_id, :quantity, :price, :discount, :net, :description
end
