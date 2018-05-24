class Product < ApplicationRecord

  def supplier
    Supplier.find_by(id: supplier_id)    
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
