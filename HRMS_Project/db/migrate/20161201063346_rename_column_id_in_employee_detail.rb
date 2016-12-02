class RenameColumnIdInEmployeeDetail < ActiveRecord::Migration[5.0]
  def change
  	rename_column :employee_details, :emp_id, :id
  end
end
