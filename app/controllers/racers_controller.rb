class RacersController < ApplicationController

  def index
    @racers = Racer.all
  end

  def new
  end

  def create
    @racer = Racer.new(racer_params)
    @racer.save
    redirect_to @racer
  end

  def show
    @racer = Racer.find(params[:id])
  end

  private
    def racer_params
      params.require(:racer).permit(:name, :descrpt, :dob, :weight, :height)
    end

end
