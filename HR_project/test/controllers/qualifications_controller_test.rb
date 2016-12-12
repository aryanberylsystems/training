require 'test_helper'

class QualificationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @qualification = qualifications(:one)
  end

  test "should get index" do
    get qualifications_url
    assert_response :success
  end

  test "should get new" do
    get new_qualification_url
    assert_response :success
  end

  test "should create qualification" do
    assert_difference('Qualification.count') do
      post qualifications_url, params: { qualification: { employee_id: @qualification.employee_id, graduation_course: @qualification.graduation_course, graduation_passing_year: @qualification.graduation_passing_year, graduation_percentage: @qualification.graduation_percentage, high_school_percentage: @qualification.high_school_percentage, intermediate_percentage: @qualification.intermediate_percentage } }
    end

    assert_redirected_to qualification_url(Qualification.last)
  end

  test "should show qualification" do
    get qualification_url(@qualification)
    assert_response :success
  end

  test "should get edit" do
    get edit_qualification_url(@qualification)
    assert_response :success
  end

  test "should update qualification" do
    patch qualification_url(@qualification), params: { qualification: { employee_id: @qualification.employee_id, graduation_course: @qualification.graduation_course, graduation_passing_year: @qualification.graduation_passing_year, graduation_percentage: @qualification.graduation_percentage, high_school_percentage: @qualification.high_school_percentage, intermediate_percentage: @qualification.intermediate_percentage } }
    assert_redirected_to qualification_url(@qualification)
  end

  test "should destroy qualification" do
    assert_difference('Qualification.count', -1) do
      delete qualification_url(@qualification)
    end

    assert_redirected_to qualifications_url
  end
end
