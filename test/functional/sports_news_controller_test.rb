require 'test_helper'

class SportsNewsControllerTest < ActionController::TestCase
  test "should get show_sports_news" do
    get :show_sports_news
    assert_response :success
  end

end
