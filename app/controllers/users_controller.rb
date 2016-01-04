class UsersController < ApplicationController
  
  def index
  end

  def show
    puts params[:id]
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end
end
