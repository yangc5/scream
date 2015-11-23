class DashboardsController < ApplicationController
  def show
    @scream = Scream.new
    @screams = current_user.screams
  end
end
