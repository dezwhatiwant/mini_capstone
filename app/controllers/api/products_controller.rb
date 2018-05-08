class Api::ProductsController < ApplicationController
  def all_products_action
    @product = Product.all
    render 'all_products.json.jbuilder'  
  end
end
