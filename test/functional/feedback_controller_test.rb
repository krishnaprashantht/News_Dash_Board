require 'test_helper'

class FeedbackControllerTest < ActionController::TestCase
  test "should get view_feedback_page" do
    get :view_feedback_page
    assert_response :success
  end

  test "should get submit_feedback" do
    get :submit_feedback
    assert_response :success
  end

  test "should get view_feedbacks" do
    get :view_feedbacks
    assert_response :success
  end

end
