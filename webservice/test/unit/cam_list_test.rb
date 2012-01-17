require 'test_helper'

class CamListTest < ActiveSupport::TestCase
  fixtures :cam_lists

  test "last_fetched_time" do
    camList = CamList.find(:all)[0]
    lft = camList.last_fetched_time
    assert lft.year == 2006 
  end
end
