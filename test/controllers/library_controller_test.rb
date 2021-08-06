require "test_helper"

class LibraryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get library_index_url
    assert_response :success
  end

  test "should get show" do
    get library_show_url
    assert_response :success
  end

  test "should get new" do
    get library_new_url
    assert_response :success
  end

  test "should get edit" do
    get library_edit_url
    assert_response :success
  end
end
