class TagsController < ApplicationController
  def index
    if params[:query].present?
      @tags = Tag.where(name: params[:query])
    else
      @tags = policy_scope(Tag)
    end
  end
end
