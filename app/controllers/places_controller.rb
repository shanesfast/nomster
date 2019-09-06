class PlacesController < ApplicationController

  def index
    @pagy, @places = pagy(Place.all, page: params[:page], items: 5)
  end

  def new
    @place = Place.new
  end

end
