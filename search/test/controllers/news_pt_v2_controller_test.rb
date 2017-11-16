require 'test_helper'

class NewsPtV2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get news_pt_v2_index_url
    assert_response :success
  end

end
