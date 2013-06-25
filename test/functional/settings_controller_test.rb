require 'test_helper'

class SettingsControllerTest < ActionController::TestCase
  test "should get view_settings_page" do
    get :view_settings_page
    assert_response :success
  end

  test "should get set_settings" do
    get :set_settings
    assert_response :success
  end

  test "should get retreive_settings" do
    get :retreive_settings
    assert_response :success
  end

end
