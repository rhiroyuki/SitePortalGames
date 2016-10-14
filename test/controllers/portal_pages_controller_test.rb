require 'test_helper'

class PortalPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get portal_pages_home_url
    assert_response :success
  end

  test "should get pc" do
    get portal_pages_pc_url
    assert_response :success
  end

  test "should get esports" do
    get portal_pages_esports_url
    assert_response :success
  end

  test "should get tech" do
    get portal_pages_tech_url
    assert_response :success
  end

end
