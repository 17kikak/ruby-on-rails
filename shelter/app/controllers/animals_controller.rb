class AnimalsController < ApplicationController

  def show
    @a = Animal.new
    @a.name = "Barry"
    @a.kind = "Blue Whale"
    @a.fave_snack = "Krill"
  end

  def new
  end

end
