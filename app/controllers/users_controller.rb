class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit]

  def show
  end

  def profile
    @user = current_user
  end

  def dashboard
    @user = current_user
  end

  def edit
  end

  private

  def set_user
    @user = User.find(params[:id])
  end
end
