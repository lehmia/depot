class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart

def total_price
	quantity= 1 if quantity.nil? #how to handle nil here
	product.price * quantity
end

end
