require 'test_helper'

class SexControllerTest < ActionController::TestCase
  test "should get changed_sex" do
    get :changed_sex
    assert_response :success
  end

end
