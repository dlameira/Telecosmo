class BookmarksController < ApplicationController

  def create
    @bookmark = Bookmark.new
    @universe = Universe.find(bookmark_params)
    @bookmark.universe = @universe
    @bookmark.user = current_user
    authorize @bookmark
    @bookmark.save!
    raise
  end

  private

  def bookmark_params
    raise
    params.require(:bookmark).permit(:user_id, :universe_id)
  end
end
