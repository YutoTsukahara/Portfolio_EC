class Admins::ProductsController < Admins::ApplicationController
  
  def new 
    @product = current_admin.products.build
  end

  def create 
    @product = current_admin.products.build(product_params)
    if @product.save
      redirect_to admins_root_path, success: '商品を追加しました。'
    else
      flash[:error] = '追加に失敗しました。'
      render :new
    end
  end

  private
    def product_params
      params.require(:product).permit(:name, :description, :price, :image)
    end
end