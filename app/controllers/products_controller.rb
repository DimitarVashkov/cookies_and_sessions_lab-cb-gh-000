class ProductsController < ApplicationController
  def index
  end

  def add
    current_cart << params[:product]
    render :index
  end

end
