class RemoveStockFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :stock, :boolean
  end
end
