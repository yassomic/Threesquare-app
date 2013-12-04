class ApplicationController < ActionController::Base

  def show_all
    @places = Place.all
  end

  def show
    id = params[:id]
    @place = Place.find_by_id(id)
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
