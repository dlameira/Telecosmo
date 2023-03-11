class UsersController < ApplicationController
  before_action :set_user, only: [:show, :destroy, :add_friend, :accept_friendship]
  def show
    @user = User.find(params[:id])
    authorize @user
  end
  def add_friend
    authorize @user
    if current_user != @user
      Friendship.create(asker_id: current_user.id, receiver_id: @user.id)
    end
    redirect_to @user
  end

  def accept_friendship
    authorize @user
    @friendship = Friendship.find(params[:id])
    @friendship.update(is_accepted: true)
    redirect_to current_user
  end

  private

  def set_user
    @user = User.find(params[:id])
  end
end

