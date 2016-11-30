class ForeignKeyIdInEmployeeQualification < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :employee_qualifications, :employee_details, column: :id, primary_key: :id
  end
end
