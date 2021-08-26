class MainController < ApplicationController
  def abc
  end
  
  def xxx
  	ya = params[:a]
  	yb = params[:b]
  	@q = params['_dde353']
  	@result = ya.to_i + yb.to_i
  end
  
  def welcome
  end
  
  def contact
  end
  
  def ex2
  	inputA = params['a']
  	inputB = params['b']
  end
end
