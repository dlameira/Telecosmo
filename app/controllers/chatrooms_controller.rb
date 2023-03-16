class ChatroomsController < ApplicationController

  def create
    # raise
    # if Chatroom.between(current_user.id, params[:user_id]).present?
    #   @chatroom = Chatroom.between(current_user.id, params[:user]).first
    # else
    #   @chatroom = Chatroom.create!(sender_id: current_user.id, recipient_id: params[:user])
    # end

    redirect_to chatroom_path(@chatroom)
  end

  def show
    @chatroom = Chatroom.find(params[:id])
    authorize @chatroom
    @message = Message.new
  end

  private

  def chatroom_params
    # params.require(:chatroom).permit(:sender_id, :recipient_id, :id)
  end
end
