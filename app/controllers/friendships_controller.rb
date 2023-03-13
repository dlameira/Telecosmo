class FriendshipsController < ApplicationController
end
def new
  @friendship = Friendship.new
end
def update
  friendship = Friendship.find(params[:id])
  friendship.update(friendship_params)
  redirect_to current_user
end


private

def friendship_params
  params.require(:friendship).permit(:is_accepted)
end

end




