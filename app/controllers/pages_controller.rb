class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @universes = Universe.all
  end
end
