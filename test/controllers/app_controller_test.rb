require 'test_helper'

class AppControllerTest < ActionController::TestCase
  test "should get mappage" do
    get :mappage
    assert_response :success
  end

end
