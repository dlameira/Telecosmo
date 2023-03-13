class TagsController < ApplicationController
  def search
    @tags = Tag.all
    @colors = ["pink", "green", "yellow", "blue", "grey", "lightgrey", "darkblue", "purple", "white", "red"]
  end
end
