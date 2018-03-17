class AnimalsController < ApplicationController

  def show
    @a = Animal.new
    @a.name = "Barry"
    @a.kind = "Blue Whale"
    @a.fave_snack = "Krill"
  end

  def new
    @animal = Animal.new
  end

  def create
    params.permit!
    @animal = Animal.new(params[:animal])
    if @animal.valid?
      render action: :show
    else
      render action: :new
    end
  end

end
