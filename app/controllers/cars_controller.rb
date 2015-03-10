class CarsController < ApplicationController
  before_filter :authenticate_admin!, except: [:show]
  def show
    @car = Car.find(params[:id])
  end

  def new
    @car = Car.new
  end

  def create
    @car = Car.new(cars_params)
    if @car.save
      redirect_to @car
    else
      render :new
    end
  end

  private
  def cars_params
    params.require(:car).permit(:year, :motor, :price, :km, :name, :model)
  end
end
