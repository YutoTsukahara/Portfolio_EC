class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new 
    @product = Product.new
  end

  def create 
    @product = Product.new(product_params)
    if @product.save
      redirect_to root_path, notice: '商品を追加しました。'
    else
      flash[:error] = '追加に失敗しました。'
      render :new
    end
  
    private
    def product_params
      params.require(:product).permit(:name, :description, :price, :image)
    end
  end


end

