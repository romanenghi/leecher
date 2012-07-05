require 'test_helper'

class ProductDistributorDetailsControllerTest < ActionController::TestCase
  setup do
    @product_distributor_detail = product_distributor_details(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:product_distributor_details)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product_distributor_detail" do
    assert_difference('ProductDistributorDetail.count') do
      post :create, product_distributor_detail: { code: @product_distributor_detail.code, distributor_id: @product_distributor_detail.distributor_id, name: @product_distributor_detail.name, product_id: @product_distributor_detail.product_id }
    end

    assert_redirected_to product_distributor_detail_path(assigns(:product_distributor_detail))
  end

  test "should show product_distributor_detail" do
    get :show, id: @product_distributor_detail
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product_distributor_detail
    assert_response :success
  end

  test "should update product_distributor_detail" do
    put :update, id: @product_distributor_detail, product_distributor_detail: { code: @product_distributor_detail.code, distributor_id: @product_distributor_detail.distributor_id, name: @product_distributor_detail.name, product_id: @product_distributor_detail.product_id }
    assert_redirected_to product_distributor_detail_path(assigns(:product_distributor_detail))
  end

  test "should destroy product_distributor_detail" do
    assert_difference('ProductDistributorDetail.count', -1) do
      delete :destroy, id: @product_distributor_detail
    end

    assert_redirected_to product_distributor_details_path
  end
end
