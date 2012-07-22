require 'test_helper'

class MyspecsControllerTest < ActionController::TestCase
  setup do
    @myspec = myspecs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:myspecs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create myspec" do
    assert_difference('Myspec.count') do
      post :create, myspec: { commit: @myspec.commit, cucumber: @myspec.cucumber, function: @myspec.function, status: @myspec.status, title: @myspec.title }
    end

    assert_redirected_to myspec_path(assigns(:myspec))
  end

  test "should show myspec" do
    get :show, id: @myspec
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @myspec
    assert_response :success
  end

  test "should update myspec" do
    put :update, id: @myspec, myspec: { commit: @myspec.commit, cucumber: @myspec.cucumber, function: @myspec.function, status: @myspec.status, title: @myspec.title }
    assert_redirected_to myspec_path(assigns(:myspec))
  end

  test "should destroy myspec" do
    assert_difference('Myspec.count', -1) do
      delete :destroy, id: @myspec
    end

    assert_redirected_to myspecs_path
  end
end
