class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images

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
