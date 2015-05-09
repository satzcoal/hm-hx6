class ProductsController < ApplicationController
  before_action :set_products, only: [:show]

  def index
    @products = Product.order(:index_num)
    @p_coords = ProductIndexCoords.all
  end

  def show
  end

  private
  def set_products
    @products = Product.order(:index_num)
    @product = Product.find(params[:id])
  end
end
