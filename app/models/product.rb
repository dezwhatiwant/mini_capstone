class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images
  has_many :orders
  has_many :product_categories

  def categories
    product_categories.map { |product_category| product_category.category }
  end

  def is_discounted?
    price < 50  
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end
