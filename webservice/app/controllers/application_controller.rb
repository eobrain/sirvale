class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    camList = CamList.find(:all)[0]
    render :json => camList.cams
  end

end
