class TagsController < ApplicationController
  def show
    @tag = Tag.find(params[:id])
    authorize @tag
    @stories = Story.joins(:tags).where(tags: { name: @tag.name })
  end

  def search
    @tags = Tag.all
    @colors = ["pink", "green", "yellow", "blue", "grey", "lightgrey", "darkblue", "purple", "white", "red"]
  end
end
