class EmployeeDetail < ApplicationRecord
	belongs_to :department
	has_many :attendences
	has_one :employee_qualification
	validates :id, :first_name, presence: true
end
