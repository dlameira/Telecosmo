class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    authorize @user
  end
  def new_friendship
    if current_user != @user
      Friendship.create(asker_id: current_user.id, receiver_id: @user.id)
    end
    redirect_to @user
  end
  def accept_friendship
    @friendship = Friendship.find(params[:id])
    @friendship.is_accepted = true
    @friendship.create(asker_id: friendship.asker_id, receiver_id: friendship.receiver_id)
    redirect_to current_user



  end
end
