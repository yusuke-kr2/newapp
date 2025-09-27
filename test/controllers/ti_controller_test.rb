require "test_helper"

class TiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ti_index_url
    assert_response :success
  end
end
