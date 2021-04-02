require "test_helper"

class SetbackControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get setback_index_url
    assert_response :success
  end
end
