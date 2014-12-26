class UsersController < ApplicationController
  before_action :authenticate_user!
  
  def index
  end
  
  def show
    @user = User.find( params[:id] )
  end
end