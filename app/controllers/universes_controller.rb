class UniversesController < ApplicationController
  def show
    @universe = Universe.find(params[:id])
    authorize @universe
  end


end
