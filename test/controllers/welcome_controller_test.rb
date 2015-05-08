require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase

  test 'get' do
    get :index, nil
    assert_response :success
  end

end
