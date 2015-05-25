require 'test_helper'

class JenControllerTest < ActionController::TestCase
  test "should get firstapp" do
    get :firstapp
    assert_response :success
  end

end
