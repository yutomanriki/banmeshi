class UsersController < ApplicationController
  def create
    user = User.create(name: params[:name])
    redirect_to user
  end

  def show
    @user = User.find(params[:id])
  end
end
