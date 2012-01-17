class ApplicationController < ActionController::Base
  protect_from_forgery

  def show
    render :json => CamList.find(1).camsq
  end

end
