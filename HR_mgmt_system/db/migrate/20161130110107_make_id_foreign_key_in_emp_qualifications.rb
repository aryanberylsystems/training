class MakeIdForeignKeyInEmpQualifications < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :emp_qualifications, :employee_details, column: :id, primary_key: :id
  end
end
