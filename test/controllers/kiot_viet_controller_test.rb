require 'test_helper'

class KiotVietControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get kiot_viet_homepage_url
    assert_response :success
  end

end
