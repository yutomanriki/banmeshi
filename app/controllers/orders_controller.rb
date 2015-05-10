class OrdersController < ApplicationController
  def create
    order = Order.create(name: params[:name], comment: params[:comment])
    redirect_to order
  end

  def show
    @order = Order.find(params[:id])
  end
end
