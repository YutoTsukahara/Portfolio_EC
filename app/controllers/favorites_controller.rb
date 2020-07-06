class FavoritesController < ApplicationController
  
  def show 
   @favorite = current_user.favorite_products
  end

  def create 
   @product = Product.find(params[:product_id])
   @favorite = current_user.favorites.create(product_id: @product.id)
   redirect_back(fallback_location: root_path)
   #  redirect_to product_path id: params[:product_id]
  end

  def destroy
    @product = Product.find(params[:product_id])
    @favorite = current_user.favorites.find_by(product_id: @product.id)
    @favorite.destroy
    redirect_back(fallback_location: root_path)
    # redirect_to product_path id: params[:product_id]
  end

end