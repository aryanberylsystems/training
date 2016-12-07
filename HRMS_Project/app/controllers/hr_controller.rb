class HrController < ApplicationController
	
	def index

	end
	def emp_detail
      @details = EmployeeDetail.all

	end
	def department
	  @departments = Department.all
	end

	def emp_qualification
	  @qualifications = EmployeeQualification.all
	end

	def attendence
	  @attendences = Attendence.all
		
	end
    
    def create_department
      Department.create(name: params[:name])
      redirect_to '/department'
    	
    end

    def create_employee
      EmployeeDetail.create(first_name: params[:first_name], last_name: params[:last_name], email_id: params[:email_id], contact_no: params[:contact_no], address: params[:address], department_id: params[:department_id], id_type: params[:id_type], id_proof_no: params[:id_proof_no])
      redirect_to '/emp_detail'
    end

    def create_qualification
      EmployeeQualification.create(employee_detail_id: params[:employee_detail_id], high_school_percantage: params[:high_school_percantage], intermediate_per: params[:intermediate_per], graduation_course: params[:graduation_course], graduation_percantage: params[:graduation_percantage], passing_year: params[:passing_year], any_other_course_specify: params[:any_other_course_specify])
      redirect_to '/emp_qualification'
    end
    def create_attendence
      Attendence.create(employee_detail_id: params[:employee_detail_id], date_and_time_of_entrance: params[:date_and_time_of_entrance], date_and_time_of_exit: params[:date_and_time_of_exit])
      redirect_to '/attendence'
    end
	# def edit_employee
	# end

	def delete_employee
	  #debugger
	  @delete_emp = EmployeeDetail.find(params[:id]).destroy
	  redirect_to '/emp_detail'
	
	end

	def delete_qualification
      @delete_qua = EmployeeQualification.find(params[:employee_detail_id]).destroy
      redirect_to '/emp_qualification'
	end

	# def add_department
	# end

	# def edit_department
	# end

	def delete_department
      @delete_dept = Department.find(params[:id]).destroy
      redirect_to '/department'
    end

    def delete_attendence
    	@delete_attendence = Attendence.find(params[:id]).destroy
    	redirect_to '/attendence'
    	
    end
	# def add_qualification
	# end
end
