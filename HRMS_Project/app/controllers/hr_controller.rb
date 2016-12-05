class HrController < ApplicationController
	def index

	end
	def emp_detail
      @details= EmployeeDetail.all

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
end
