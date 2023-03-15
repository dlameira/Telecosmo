class StoriesController < ApplicationController

  def show
    @universe = Universe.find(params[:id])
    @story = Story.find(params[:id])
    authorize @story
  end
end
