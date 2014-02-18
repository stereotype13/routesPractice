class UsersController < ApplicationController
  def new
  end

  def edit
  end

  def delete
  end
  
  def index
	@users = User.all
  end
  
  def ajax_get
	@user = User.find(params[:id])
	render :json => @user
  end
end
