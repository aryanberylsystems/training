class Employee < ApplicationRecord
  belongs_to :department
  has_one :qualification, dependent: :destroy
  has_many :attendences, dependent: :destroy
  validates :name, :email_id, :contact_no, :joining_date, :address, presence: true
  validates :email_id, :contact_no, :id_proof_no, uniqueness: true 
end
