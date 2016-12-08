class AttendenceController < ApplicationController
  def new
    @attendence = Attendence.new
	@employees = EmployeeDetail.all	
  end
	
  def create
    @attendence = Attendence.create(employee_detail_id: params[:attendence][:employee_detail_id], date_and_time_of_entrance: params[:attendence][:date_and_time_of_entrance])
     redirect_to '/attendence'
  end

  def edit
  	@edit_attendence = Attendence.find(params[:id])
  	@employees = EmployeeDetail.all
  end

  def update
    @update_attendence = Attendence.find(params[:attendence][:id])
    if @update_attendence.update(attendence_params)
      
      #@update_employee.save
      redirect_to '/attendence'
    else
      render 'edit'
    end
  end

  def attendence_params
    params.require(:attendence).permit(:date_and_time_of_entrance, :date_and_time_of_exit)
  end


end
