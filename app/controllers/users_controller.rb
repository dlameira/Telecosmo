class UsersController < ApplicationController
  before_action :set_user, only: [:show, :add_friend]
  def show
    @user = User.find(params[:id])
    authorize @user
    @universes = Universe.includes(:user).all
    @pending_friendships = current_user.friendships_as_receiver.where(is_accepted: false)
    @chatroom = Chatroom.find_by("sender_id = ? OR recipient_id = ?", @user.id, @user.id)

  end

  def add_friend
    authorize @user
    if current_user != @user
      Friendship.create(asker_id: current_user.id, receiver_id: @user.id)
    end
    redirect_to @user
  end

  def friends
    authorize current_user
    @user = User.find(params[:id])
    @friendships = Friendship.where("asker_id = ? OR receiver_id = ?", @user.id, @user.id).where(is_accepted: true)
    @chatroom = Chatroom.find_by("sender_id = ? OR recipient_id = ?", @user.id, @user.id)
  end

  def decline_friendship
    authorize current_user
    @friendship = Friendship.find(params[:id])
    @friendship.destroy!
    redirect_to current_user
  end

  def delete_friendship
    authorize current_user
    @friendship = Friendship.find_by(id: params[:id], is_accepted: true)
    @friendship.destroy!
    redirect_to current_user
  end

  def accept_friendship
    authorize current_user
    @friendship = Friendship.find(params[:id])
    @friendship.update(is_accepted: true)
    @chatroom = Chatroom.new(sender_id: @friendship.asker_id, recipient_id:@friendship.receiver_id,
                             name:"test")

    @chatroom.save!
    redirect_to current_user
  end


  private

  def set_user
    @user = User.find(params[:id])
  end
end
