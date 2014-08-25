require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get user_demo" do
    get :user_demo
    assert_response :success
  end

end
