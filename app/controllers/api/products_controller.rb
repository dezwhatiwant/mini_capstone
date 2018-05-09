class Api::ProductsController < ApplicationController
  def all_products_action
    @product = Product.all
    render 'all_products.json.jbuilder'  
  end

  def first_product
    @product = Product.first
    render 'first_product_view.json.jbuilder'
  end
    
  end
end
