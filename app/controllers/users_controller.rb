class UsersController < ApplicationController
  before_action :get_user, only: [:show]

  def index
    @users = User.find(params[:id])
  end

  def show
  end

  def create
  end

  private

  def user_params
    params.require(:user).permit(:name, :nickname, :avatar, :header_img)
  end



end
