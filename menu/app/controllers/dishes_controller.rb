class DishesController < ApplicationController
  def new
    @dishes = Dish.new
  end

  def create
    params.permit!
    @dishes = Dish.new(params[:dish])
    if @dishes.save
      render action: :show
    else
      render action: :new
    end
  end

  def index
    @dishes = Dish.all
  end
end
