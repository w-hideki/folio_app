require 'test_helper'

class FoliosControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get folios_index_url
    assert_response :success
  end
end
