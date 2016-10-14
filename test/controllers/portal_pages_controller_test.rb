require 'test_helper'

class PortalPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get portal_pages_Home_url
    assert_response :success
  end

  test "should get Pc" do
    get portal_pages_Pc_url
    assert_response :success
  end

  test "should get Esports" do
    get portal_pages_Esports_url
    assert_response :success
  end

  test "should get Tech" do
    get portal_pages_Tech_url
    assert_response :success
  end

end
