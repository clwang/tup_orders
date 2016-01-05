class OrderSerializer < ActiveModel::Serializer
  attributes :id, :state, :pay_with, :amount, :user_id
  has_many :order_products
end
