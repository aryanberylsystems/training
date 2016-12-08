class QualificationController < ApplicationController
  def new
  	@qualification = EmployeeQualification.new
    @emp = EmployeeDetail.all 
  	
  end
  def create
    @qualification = EmployeeQualification.create(employee_detail_id: params[:employee_qualification][:employee_detail_id], high_school_percantage: params[:employee_qualification][:high_school_percantage])
    redirect_to '/emp_qualification'
  end
  def edit
    @edit_qualification = EmployeeQualification.find(params[:id])
  end
    	
  	
  
end
