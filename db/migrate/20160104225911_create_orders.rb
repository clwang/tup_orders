class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :state
      t.string :pay_with
      t.integer :amount
      t.integer :user_id

      t.timestamps
    end
  end
end
