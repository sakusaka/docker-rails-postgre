require 'test_helper'

class Api::TestapiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_testapi_index_url
    assert_response :success
  end

end
