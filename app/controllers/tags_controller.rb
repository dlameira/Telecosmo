class TagsController < ApplicationController
  def index
    @universes = PgSearch.multisearch(params[:query]) if params[:query].present?
    @universes = policy_scope(Universe)
    # if params[:query].present?
    #   @tags = Tag.where(name: params[:query])
    # else
    #   @tags = policy_scope(Tag)
    # end
  end
end
