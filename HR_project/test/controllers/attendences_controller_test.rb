require 'test_helper'

class AttendencesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @attendence = attendences(:one)
  end

  test "should get index" do
    get attendences_url
    assert_response :success
  end

  test "should get new" do
    get new_attendence_url
    assert_response :success
  end

  test "should create attendence" do
    assert_difference('Attendence.count') do
      post attendences_url, params: { attendence: { date_and_time_of_entry: @attendence.date_and_time_of_entry, date_and_time_of_exit: @attendence.date_and_time_of_exit, employee_id: @attendence.employee_id, present_or_absent: @attendence.present_or_absent } }
    end

    assert_redirected_to attendence_url(Attendence.last)
  end

  test "should show attendence" do
    get attendence_url(@attendence)
    assert_response :success
  end

  test "should get edit" do
    get edit_attendence_url(@attendence)
    assert_response :success
  end

  test "should update attendence" do
    patch attendence_url(@attendence), params: { attendence: { date_and_time_of_entry: @attendence.date_and_time_of_entry, date_and_time_of_exit: @attendence.date_and_time_of_exit, employee_id: @attendence.employee_id, present_or_absent: @attendence.present_or_absent } }
    assert_redirected_to attendence_url(@attendence)
  end

  test "should destroy attendence" do
    assert_difference('Attendence.count', -1) do
      delete attendence_url(@attendence)
    end

    assert_redirected_to attendences_url
  end
end
