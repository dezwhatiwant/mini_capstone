class AddProductIdAndQuantityToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :product_id, :integer
    add_column :orders, :quantity, :integer
  end
end
