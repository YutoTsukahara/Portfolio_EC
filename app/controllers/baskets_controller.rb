class BasketsController < ApplicationController
  before_action :authenticate_user!

  def show 
    basket = current_user.prepare_basket
    @products = basket.products
    @total_price = basket.product.sum(:price)
  end