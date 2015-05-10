class UsersController < ApplicationController
  def create
    user = User.create(name: params[:name],order_id: params[:order_id])
    redirect_to user
  end

  def show
    @user = User.find(params[:id])
  end
end
