require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get team" do
    get pages_team_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get terms" do
    get pages_terms_url
    assert_response :success
  end

  test "should get policy" do
    get pages_policy_url
    assert_response :success
  end

end
