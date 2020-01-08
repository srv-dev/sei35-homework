
class CarsController < ApplicationController

  skip_before_action :verify_authenticity_token, raise: false;


  # CREATE
  def new
  end

  def create

    Car.create(
      name: params[:name],
      manufacturer: params[:manufacturer],
      model: params[:model],
      engine: params[:engine],
      car_class: params[:car_class],
      image: params[:image]
    )
    redirect_to(cars_path)
  end

  # READ
  def list
    @cars = Car.all
  end

  def display
    @car = Car.find params[:id]
  end

  # UPDATE
  # 1. Edit Pre filled form
  def edit
    @car = Car.find params[:id]
  end

  # 2. Form submit, update, redirect
  def update
    car = Car.find params[:id]
    car.update(
      manufacturer: params[:manufacturer],
      model: params[:model],
      engine: params[:engine],
      car_class: params[:car_class],
      image: params[:image]
    )

    redirect_to car_path(car.id)
  end

  # DELETE
  def destroy
    Car.destroy params[:id]

    redirect_to cars_path
  end

end
