class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @universes = Universe.all
  end

  def show
    @page = Page.find(params[:id])
    authorize @pages
  end
end
