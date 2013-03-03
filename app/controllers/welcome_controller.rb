class WelcomeController < ApplicationController
  def index
  	@result = Calculator.last.val1 + Calculator.last.val2
  end
end
