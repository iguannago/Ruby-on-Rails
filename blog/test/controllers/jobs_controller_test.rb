require 'test_helper'

class JobsControllerTest < ActionController::TestCase
  test "should get london" do
    get :london
    assert_response :success
  end

end
