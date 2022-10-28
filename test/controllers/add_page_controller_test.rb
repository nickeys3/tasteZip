require "test_helper"

class AddPageControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get add_page_show_url
    assert_response :success
  end
end
