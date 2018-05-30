class Order < ApplicationRecord
  belongs_to :product
  belongs_to :user

  def purchased_on
    created_at.strftime('%A, %d %b %Y %l:%M %p')
    
  end

end


