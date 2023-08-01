class HomeController < ApplicationController
  def index
  end
  def destroy
    reset_session
    # This will clear all session data for the current user.
    redirect_to root_path, notice: 'You have been logged out.'
  end
end
