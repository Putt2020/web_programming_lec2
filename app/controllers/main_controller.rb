class MainController < ApplicationController
  def abc
  end
  
  def xxx
  	ya = params[:a]
  	yb = params[:b]
  	@q = params[:_dde353]
  	@result = ya.to_i + yb.to_i
  end
  
  def welcome
  end
  
  def contact
  end
  
  def ex2
  	@satisfy = false
  	if (params[:a].presence && params[:b].presence)
  		inputA = params[:a]
	  	inputB = params[:b]
  		if (params[:a].to_i.to_s == params[:a] && params[:b].to_i.to_s == params[:b])
	  		@satisfy = true
	  		@a_int = inputA.to_i
	  		@b_int = inputB.to_i
	  	end
	end	
  end
end
