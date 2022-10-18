require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Hello" do
    get pages_Hello_url
    assert_response :success
  end
end
