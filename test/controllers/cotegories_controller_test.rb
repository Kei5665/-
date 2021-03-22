require 'test_helper'

class CotegoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cotegories_index_url
    assert_response :success
  end

end
