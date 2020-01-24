require 'test_helper'

class SessionControllerTest < ActionDispatch::IntegrationTest
  test "should get s" do
    get session_s_url
    assert_response :success
  end

end
