class RemoveQuantityFromOrders < ActiveRecord::Migration[5.1]
  def change
    remove_column :orders, :quantity, :integer  
  end
end
