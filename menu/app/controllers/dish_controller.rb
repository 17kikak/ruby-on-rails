class DishController < ApplicationController
  def new
    @dish = Dish.new
  end
  def show
    @dish = Dish.find(params[:id])
  end
  def create
    @dish = Dish.new
    @dish.name = params[:dish][:name]
    @dish.age = params[:dish][:price]

    render action: :show
  end
end
