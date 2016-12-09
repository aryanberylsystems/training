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
    
  def edit
    @edit_employee = EmployeeDetail.find(params[:id])
    @departments = Department.all
  end

  
  def update
  	# for single field
  	# @update_employee = EmployeeDetail.find(params[:employee_detail][:id])
  	# @update_employee.first_name =params[:employee_detail][:first_name]
  	
  	#this is using action not work
  	# @update_employee = EmployeeDetail.find(params[:id])
  	# @update_employee.first_name =params[:first_name]
  	@update_employee = EmployeeDetail.find(params[:employee_detail][:id])
  	if @update_employee.update(emp_params)
  		
  		#@update_employee.save
  		redirect_to '/emp_detail'
  	else
  		render 'edit'
  	end
  	
  	# redirect_to '/emp_detail'
  	
  end
  private
  def emp_params
    params.require(:employee_detail).permit(:first_name, :last_name, :email_id, :contact_no, :department_id, :address, :id_type, :id_proof_no)

  end

  def delete
    EmployeeDetail.find(params[:id]).destroy
    redirect_to '/emp_detail'
    
  end

end
