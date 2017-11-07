require 'test_helper'

class ModelControllerTest < ActionDispatch::IntegrationTest
  test "should get first_name:string" do
    get model_first_name:string_url
    assert_response :success
  end

  test "should get last_name:string" do
    get model_last_name:string_url
    assert_response :success
  end

  test "should get email:string" do
    get model_email:string_url
    assert_response :success
  end

  test "should get password:string" do
    get model_password:string_url
    assert_response :success
  end

end
