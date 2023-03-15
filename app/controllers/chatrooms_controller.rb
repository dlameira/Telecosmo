class ChatroomsController < ApplicationController


  def create
    raise
  end






  def show
    @chatroom = Chatroom.find(params[:id])
    authorize @chatroom
    @message = Message.new
  end
end
