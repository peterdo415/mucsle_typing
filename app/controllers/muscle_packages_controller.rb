class MusclePackagesController < ApplicationController
  def index
    @muscle_package = params[:muscle_package]
  end


  private

  def parts_params
    params.require(:muscle_package).permit(:parts)
  end
  helper_method :parts_params
end
