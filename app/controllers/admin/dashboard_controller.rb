class Admin::DashboardController < ApplicationController
  def show
    @products = Product.order(id: :desc).all
    @category = Category.order(id: :desc).all
  end
end
