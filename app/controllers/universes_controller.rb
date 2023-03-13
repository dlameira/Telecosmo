class UniversesController < ApplicationController
  def show
    @universe = Universe.find(params[:id])
    authorize @universe
    @bookmark = Bookmark.new
    authorize @bookmark
  end

  def search
    @tags = Tag.all
    @universes = Universe.all
    authorize @universes
    if params[:query].present?
      @universes = Universe.where("title ILIKE ?", "%#{params[:query]}%")
      @universes = policy_scope(@universes)
    else
      @universes = policy_scope(Universe)
    end
    respond_to do |format|
      format.html
      format.text { render partial: "universes/list", locals: {universes: @universes}, formats: [:html] }
    end
  end
end
