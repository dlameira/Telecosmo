class AvatarsController < ApplicationController
  skip_after_action :verify_authorized
  def new
    # @user = current_user
    # authorize @user
  end

  def create
    svg = params[:status]
    @user = current_user
    @user.avatar_img = svg
    @user.save!
    redirect_to user_path(@user)
  end

  private

  def avatar_params
    params.require(:avatars).permit(:status)
  end
end
