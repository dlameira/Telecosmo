class StoriesController < ApplicationController

  def show
    @story = Story.find(params[:id])
    @universe = @story.universe
    authorize @story

  end
end
