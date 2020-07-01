module PriceCalculator
 def self.total(products)
  products.sum(:price)
 end
end