require 'test_helper'

class TmpControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
