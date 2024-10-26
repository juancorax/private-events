class UsersController < ApplicationController
  before_action :authenticate_user!, only: [ :show ]

  def show
    @user_created_events = User.find(params[:id]).created_events
  end
end
