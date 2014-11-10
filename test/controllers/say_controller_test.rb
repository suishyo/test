require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get hello" do
    get :hello
    assert_response :success
  end

  test "should get hi" do
    get :hi
    assert_response :success
  end

  test "should get user" do
    get :user
    assert_response :success
  end

end
