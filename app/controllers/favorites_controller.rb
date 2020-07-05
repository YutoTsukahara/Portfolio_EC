class FavoritesController < ApplicationController
  
  def create 
   @product = Product.find(params[:product_id])
   @favorite = current_user.favorites.create(product_id: @product.id)
   redirect_to product_path id: params[:product_id]
  end

  def destroy
    @product = Product.find(params[:product_id])
    @favorite = current_user.favorites.find_by(product_id: @product.id)
    @favorite.destroy
    redirect_to product_path id: params[:product_id]
  end

end