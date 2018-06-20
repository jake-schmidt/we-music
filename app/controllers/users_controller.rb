class UsersController < ApplicationController

  def index

  end

  def show

  end

  def destroy

  end

  def new

  end

  def create
    User.create name: params["name"],
                email: params["email"],
                password: params["password"]
    
    redirect_to "/", notice: "Thanks for signing up for weMusic!"
  end

  def edit

  end

  def update

  end

end
