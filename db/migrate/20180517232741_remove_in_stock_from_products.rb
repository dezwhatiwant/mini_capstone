class RemoveInStockFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :in_stock, :boolean
  end
end
