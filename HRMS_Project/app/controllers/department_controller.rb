class DepartmentController < ApplicationController
  def new
    @department = Department.new
    @employees = EmployeeDetail.all 
  end
	

  def create
    @department = Department.create(name: params[:department][:name])
	# @departments = Department.all 
	# render :new
	redirect_to '/department'	
  end
    
  def edit
    @edit_department = Department.find(params[:id])
      
  end
end
