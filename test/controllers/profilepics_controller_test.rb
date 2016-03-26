require 'test_helper'

class ProfilepicsControllerTest < ActionController::TestCase
  setup do
    @profilepic = profilepics(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:profilepics)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create profilepic" do
    assert_difference('Profilepic.count') do
      post :create, profilepic: { name: @profilepic.name, picture: @profilepic.picture }
    end

    assert_redirected_to profilepic_path(assigns(:profilepic))
  end

  test "should show profilepic" do
    get :show, id: @profilepic
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @profilepic
    assert_response :success
  end

  test "should update profilepic" do
    patch :update, id: @profilepic, profilepic: { name: @profilepic.name, picture: @profilepic.picture }
    assert_redirected_to profilepic_path(assigns(:profilepic))
  end

  test "should destroy profilepic" do
    assert_difference('Profilepic.count', -1) do
      delete :destroy, id: @profilepic
    end

    assert_redirected_to profilepics_path
  end
end
