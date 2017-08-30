require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get first_name" do
    get user_first_name_url
    assert_response :success
  end

  test "should get last_name" do
    get user_last_name_url
    assert_response :success
  end

  test "should get email" do
    get user_email_url
    assert_response :success
  end

  test "should get phone" do
    get user_phone_url
    assert_response :success
  end

  test "should get bio:text" do
    get user_bio:text_url
    assert_response :success
  end

  test "should get linkedin_url" do
    get user_linkedin_url_url
    assert_response :success
  end

  test "should get twitter_handle" do
    get user_twitter_handle_url
    assert_response :success
  end

  test "should get website" do
    get user_website_url
    assert_response :success
  end

  test "should get resume" do
    get user_resume_url
    assert_response :success
  end

  test "should get github" do
    get user_github_url
    assert_response :success
  end

  test "should get photo" do
    get user_photo_url
    assert_response :success
  end

end
