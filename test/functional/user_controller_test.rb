require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get view_user_settings_page" do
    get :view_user_settings_page
    assert_response :success
  end

  test "should get view_add_user_page" do
    get :view_add_user_page
    assert_response :success
  end

  test "should get view_remove_user_page" do
    get :view_remove_user_page
    assert_response :success
  end

  test "should get view_users" do
    get :view_users
    assert_response :success
  end

  test "should get add_user" do
    get :add_user
    assert_response :success
  end

  test "should get remove_user" do
    get :remove_user
    assert_response :success
  end

end
