require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get yes" do
    get pages_yes_url
    assert_response :success
  end

  test "should get letter" do
    get pages_letter_url
    assert_response :success
  end
end
