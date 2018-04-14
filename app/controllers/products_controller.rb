class ProductsController < ApplicationController
  def index
    @products = current_cart
  end

  def add
    current_cart << params[:product]
  end

end
