class UsersController < ApplicationController

def destroy
    # @user = User.find( params[:id] )
    logout @user
    redirect_to tshirts_url
  end

end