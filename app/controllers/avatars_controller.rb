class AvatarsController < ApplicationController
  skip_after_action :verify_authorized
  def new
    # @user = current_user
    # authorize @user
  end

  def create

  end
end
