class OrderSerializer < ActiveModel::Serializer
  attributes :id, :state, :pay_with, :amount, :user_id
end
