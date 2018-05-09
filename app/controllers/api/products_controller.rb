class Api::ProductsController < ApplicationController
  def all_products_action
    @products = Product.all
    render 'all_products.json.jbuilder'  
  end

  def basketball_action
    @product = Product.find(1)
    render 'basketball_view.json.jbuilder'  
  end

  def football_action
    @product = Product.find_by(name: "Football")
    render 'football_view.json.jbuilder' 
  end

end

