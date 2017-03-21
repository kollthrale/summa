require 'test_helper'

class LinkControllerTest < ActionDispatch::IntegrationTest
  test "should get philosophy" do
    get link_philosophy_url
    assert_response :success
  end

end
