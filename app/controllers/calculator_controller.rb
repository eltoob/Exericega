class CalculatorController < ApplicationController
  def create
  	Calculator.create(params[:calculator])
  	redirect_to root_path
  end
end
