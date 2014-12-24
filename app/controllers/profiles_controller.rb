class ProfilesController < ApplicationController
  def new
    @user = User.find(params[:user_id])
    @profile = @user.build_profile
  end
end