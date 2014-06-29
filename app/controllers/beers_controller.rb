class BeersController < ApplicationController

  def index
    @beers = Beer.all
  end

  def show
    @beers = Beer.find(params[:id])
  end

  def new
    @beers = Beer.new
  end

end
