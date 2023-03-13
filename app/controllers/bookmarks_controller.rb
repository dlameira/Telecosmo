class BookmarksController < ApplicationController

  def create
    @bookmark = Bookmark.new

    @universe = Universe.find(bookmark_params[:universe_id])
    raise

    @bookmark.universe = @universe
    @bookmark.user = current_user
    authorize @bookmark
    @bookmark.save!
    raise
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:universe_id)
  end
end
