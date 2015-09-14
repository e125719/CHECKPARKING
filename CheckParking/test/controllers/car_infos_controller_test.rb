require 'test_helper'

class CarInfosControllerTest < ActionController::TestCase
  setup do
    @car_info = car_infos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:car_infos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create car_info" do
    assert_difference('CarInfo.count') do
      post :create, car_info: { number: @car_info.number, owner: @car_info.owner }
    end

    assert_redirected_to car_info_path(assigns(:car_info))
  end

  test "should show car_info" do
    get :show, id: @car_info
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @car_info
    assert_response :success
  end

  test "should update car_info" do
    patch :update, id: @car_info, car_info: { number: @car_info.number, owner: @car_info.owner }
    assert_redirected_to car_info_path(assigns(:car_info))
  end

  test "should destroy car_info" do
    assert_difference('CarInfo.count', -1) do
      delete :destroy, id: @car_info
    end

    assert_redirected_to car_infos_path
  end
end
