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
end
