class FlatsController < ApplicationController
  def index
    @all_flats = Flat.all
  end
end
