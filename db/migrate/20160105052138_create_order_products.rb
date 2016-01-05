class CreateOrderProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :order_products do |t|
      t.integer :product_id
      t.integer :coupon_id
      t.integer :order_id
      t.integer :quantity
      t.integer :price
      t.integer :discount
      t.integer :net
      t.string :description

      t.timestamps
    end
  end
end
