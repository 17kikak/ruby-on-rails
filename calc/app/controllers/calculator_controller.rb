class CalculatorController < ApplicationController
  def index
    #render plain: "This is a calculator"
  end
  def calculate
    if params[:operation] === "add"
      sum = params[:x].to_i + params[:y].to_i
      render plain: sum
    elsif params[:operation] === "subtract"
      sum = params[:x].to_i - params[:y].to_i
      render plain: sum
    elsif params[:operation] === "multipy"
      sum = params[:x].to_i * params[:y].to_i
      render plain: sum
    elsif params[:operation] === "divide"
      sum = params[:x].to_i / params[:y].to_i
      render plain: sum
    end
  end
end
