class ChatroomsController < ApplicationController


  def create
    if Chatroom.between(params[:sender_id],params[:recipient_id])
      .present?
       @chatroom = Chatroom.between(params[:sender_id],
        params[:recipient_id]).first
    else
        @chatroom = Chatroom.create!(chatroom_params)
    end
        redirect_to  chatroom_path(@chatroom)


  end

  def show
    @chatroom = Chatroom.find(params[:id])
    authorize @chatroom
    @message = Message.new
  end


  private
  def chatroom_params
    params.permit(:sender_id, :recipient_id)
   end

end






