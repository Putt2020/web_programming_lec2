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
  
  def pCreate
  	@message = params[:msg]
  	@user_id = params[:user_id]
  	@u = User.find(@user_id)
  	Post.create(msg: @message, user_id: @user_id)
  end
  
  def uRead
  	@user_id = params[:user_id]
  	@pos = User.find(@user_id).posts.reload
  	@uName = User.find(@user_id).name
  end
end
