class BookmarksController < ApplicationController

  def create
    @bookmark = Bookmark.new
    raise

    @universe = Universe.find(bookmark_params[:universe_id])
    @bookmark.universe = @universe
    @bookmark.user = current_user
    authorize @bookmark
    @bookmark.save!
    raise
  end

  private

  def bookmark_params
    params.require(:bookmarks).permit(:universe_id)
  end
end
