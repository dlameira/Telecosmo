class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    authorize @user
  end
  def add_friend
    if current_user != @user
      Friendship.create(asker_id: current_user.id, receiver_id: @user.id)
    end
    redirect_to @user
  end
  def accept_friendship
    @friendship = Friendship.find(params[:id])
    @friendship.update(is_accepted: true)
    redirect_to current_user
  end
end
