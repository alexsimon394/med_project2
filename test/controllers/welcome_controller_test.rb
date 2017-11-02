require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get services" do
    get welcome_services_url
    assert_response :success
  end

  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

  test "should get faqs" do
    get welcome_faqs_url
    assert_response :success
  end

  test "should get providers" do
    get welcome_providers_url
    assert_response :success
  end

  test "should get contact" do
    get welcome_contact_url
    assert_response :success
  end

end
