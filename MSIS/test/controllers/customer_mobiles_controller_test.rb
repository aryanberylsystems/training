require 'test_helper'

class CustomerMobilesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @customer_mobile = customer_mobiles(:one)
  end

  test "should get index" do
    get customer_mobiles_url
    assert_response :success
  end

  test "should get new" do
    get new_customer_mobile_url
    assert_response :success
  end

  test "should create customer_mobile" do
    assert_difference('CustomerMobile.count') do
      post customer_mobiles_url, params: { customer_mobile: { buyer_id: @customer_mobile.buyer_id, invoice_id: @customer_mobile.invoice_id, mobile_id: @customer_mobile.mobile_id, seller_id: @customer_mobile.seller_id } }
    end

    assert_redirected_to customer_mobile_url(CustomerMobile.last)
  end

  test "should show customer_mobile" do
    get customer_mobile_url(@customer_mobile)
    assert_response :success
  end

  test "should get edit" do
    get edit_customer_mobile_url(@customer_mobile)
    assert_response :success
  end

  test "should update customer_mobile" do
    patch customer_mobile_url(@customer_mobile), params: { customer_mobile: { buyer_id: @customer_mobile.buyer_id, invoice_id: @customer_mobile.invoice_id, mobile_id: @customer_mobile.mobile_id, seller_id: @customer_mobile.seller_id } }
    assert_redirected_to customer_mobile_url(@customer_mobile)
  end

  test "should destroy customer_mobile" do
    assert_difference('CustomerMobile.count', -1) do
      delete customer_mobile_url(@customer_mobile)
    end

    assert_redirected_to customer_mobiles_url
  end
end
