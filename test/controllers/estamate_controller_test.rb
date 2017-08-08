require 'test_helper'

class EstamateControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get estamate_homepage_url
    assert_response :success
  end

end
