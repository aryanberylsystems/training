class EmployeeController < ApplicationController
	def new
		@employee = EmployeeDetail.new
		@departments = Department.all 
	end
	def create
      @employee = EmployeeDetail.create(first_name: params[:employee_detail][:first_name], department_id: params[:employee_detail][:department_id])
	  # @departments = Department.all 
	  # render :new
	  redirect_to '/emp_detail'	
	end
end
