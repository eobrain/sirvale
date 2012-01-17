require File.dirname(__FILE__) + '/../test_helper'
require 'application_controller'

class ApplicationControllerTest < ActionController::TestCase

  fixtures :cam_lists

  test "should get index" do

    get :index

    assert_response :success

  end

end
