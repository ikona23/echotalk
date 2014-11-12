require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get jsq" do
    get :jsq
    assert_response :success
  end

end
