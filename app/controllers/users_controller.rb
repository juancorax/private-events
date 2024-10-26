class UsersController < ApplicationController
  def show
    @user_created_events = User.find(params[:id]).created_events
  end
end
