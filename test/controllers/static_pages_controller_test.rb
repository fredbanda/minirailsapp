require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Ruby on Rails Tutorial MiniRails App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial MiniRails App"
  end

  test "should get privacy" do
    get privacy_path
    assert_response :success
    assert_select "title", "Privacy | Ruby on Rails Tutorial MiniRails App"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial MiniRails App"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact Me | Ruby on Rails Tutorial MiniRails App"
  end
end
