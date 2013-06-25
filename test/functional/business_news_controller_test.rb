require 'test_helper'

class BusinessNewsControllerTest < ActionController::TestCase
  test "should get show_business_news" do
    get :show_business_news
    assert_response :success
  end

end
