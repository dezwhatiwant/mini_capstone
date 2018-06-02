class Order < ApplicationRecord
  belongs_to :user
  belongs_to :product
  has_many :carted_products
  has_many :products, through: :carted_products

  def initialize(options)
    super(options)
    calculate_totals
  end

  def calculate_subtotal
    self.subtotal = product.price * quantity 
  end

  def calculate_tax
    self.tax = subtotal * 0.09 
  end

  def calculate_total
    self.total = subtotal + tax  
  end

  def calculate_totals
    calculate_subtotal
    calculate_tax
    calculate_total
  end

  def purchased_on
    created_at.strftime('%A, %d %b %Y %l:%M %p')  
  end
end