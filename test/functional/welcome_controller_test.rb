require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get firstpage" do
    get :firstpage
    assert_response :success
  end

end
