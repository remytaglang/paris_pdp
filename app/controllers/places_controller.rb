class PlacesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @places = Place.all
  end

  def show
  end

  def new
    @place = Place.new
    @place.critiques.build
    @place.categories.build
  end

  def create
    @place = Place.new(params_place)
    @place.save
  end

  def edit
  end

  def destroy
  end

  private

  def params_place
    params.require(:place).permit(:name, :description, critiques_attributes: [:description], categories_attributes: [:category])
  end


end
