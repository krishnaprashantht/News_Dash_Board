require 'test_helper'

class PopularNewsControllerTest < ActionController::TestCase
  test "should get show_popular_news" do
    get :show_popular_news
    assert_response :success
  end

end
