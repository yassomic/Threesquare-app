class PlacesController < ApplicationController

  def show_all
    @places = Place.all
  end

  def show
    @place = Place.find_by_id(params[:id])
  end

  def new

  end

  def edit

  end

  def create

  end

  def update

  end

  def destroy

  end

  private
  def place_params

  end

end