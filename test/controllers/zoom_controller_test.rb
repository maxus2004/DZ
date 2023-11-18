require "test_helper"

class ZoomControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get zoom_index_url
    assert_response :success
  end
end
