require 'test_helper'

class LatestNewsControllerTest < ActionController::TestCase
  test "should get show_latest_news" do
    get :show_latest_news
    assert_response :success
  end

end
