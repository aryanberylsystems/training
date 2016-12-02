class DeptDepartment < ActiveRecord::Migration[5.0]
  def change
  	rename_column :employee_details, :dept_id, :department_id
  end
end
