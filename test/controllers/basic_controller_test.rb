require 'test_helper'

class BasicControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get basic_home_url
    assert_response :success
  end

  test "should get result" do
    get basic_result_url
    assert_response :success
  end

end
