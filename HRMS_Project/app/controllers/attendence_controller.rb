class AttendenceController < ApplicationController
  def new
    @attendence = Attendence.new
	@employees = EmployeeDetail.all	
  end
	
  def create
    @attendence = Attendence.create(employee_detail_id: params[:attendence][:employee_detail_id], date_and_time_of_entrance: params[:attendence][:date_and_time_of_entrance])
     redirect_to '/attendence'
  end
end
