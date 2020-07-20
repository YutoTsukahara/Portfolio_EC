class ChargesController < ApplicationController
  def create
     Stripe.api_key = ENV['stripeSEC']
   
    token = params[:stripeToken]
    product_ids = params[:product_ids].map(&:to_i)
    current_user.checkout!(token, product_ids: product_ids)
    redirect_to root_path, success: '決済に成功しました。'
  end
end
