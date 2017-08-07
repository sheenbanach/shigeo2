require 'test_helper'

class TazawakoControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get tazawako_homepage_url
    assert_response :success
  end

end
