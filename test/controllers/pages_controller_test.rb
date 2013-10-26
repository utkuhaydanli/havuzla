require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get HomeV1" do
    get :HomeV1
    assert_response :success
  end

end
