class HomeController < ApplicationController
  def index
    @parts = MusclePackage.all
  end
end
