class BookmarksController < ApplicationController

  def create
    @bookmark = Bookmark.new
    @universe = Universe.find(params[:universe_id])
    @bookmark.universe = @universe
    @bookmark.user = current_user
    authorize @bookmark
    @bookmark.save!

    redirect_to universe_path(@universe)
  end

  def destroy
    @bookmark = Bookmark.find(params)
    raise
  end

  private

  def bookmark_params

    params.require(:bookmarks).permit(:universe_id)
  end
end
