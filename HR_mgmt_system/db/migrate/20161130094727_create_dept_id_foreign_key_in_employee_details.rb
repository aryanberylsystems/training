class CreateDeptIdForeignKeyInEmployeeDetails < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :employee_details, :departments, column: :dept_id, primary_key: :id
    
  end
end
