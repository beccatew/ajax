class ProductsController < ApplicationController
  def index
  end

  def show
    render js: "alert('The number is: #{params[:id]}')"
  end
end
