require "test_helper"

class FirmwareUpdateControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get firmware_update_index_url
    assert_response :success
  end
end
