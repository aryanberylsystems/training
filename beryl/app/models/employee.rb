class Employee < ApplicationRecord
	validates :name, :email_id, :salary, :contact_no, presence: true
end
