require "test_helper"

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get site_index_url
    assert_response :success
  end

  test "should get first_page" do
    get site_first_page_url
    assert_response :success
  end

  test "should get second_page" do
    get site_second_page_url
    assert_response :success
  end

  test "should get third_page" do
    get site_third_page_url
    assert_response :success
  end
end
